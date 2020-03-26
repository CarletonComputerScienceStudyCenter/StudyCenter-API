class GraphqlController < ApplicationController
  def execute
    variables = ensure_hash(params[:variables])
    query = params[:query]
    operation_name = params[:operationName]
    context = {
       current_user: current_user,
    }
    result = StudycenterApiSchema.execute(query, variables: variables, context: context, operation_name: operation_name)
    render json: result
  rescue => e
    raise e unless Rails.env.development?
    handle_error_in_development e
  end

  private
  # gets current user from token stored in the session
  def current_user
  
    header = request.headers[:token] #token is header name
    decrypted = JWT.decode(header,Rails.application.secrets.secret_key_base.byteslice(0..31))[0] #decrypt token using secret key
    currentUser = User.find_by(id: decrypted['id']) #find the user given the decrypted id

    #return(currentUser) 
    { current_user: currentUser, token: header }

  rescue JWT::DecodeError
    nil  
  end

  # Handle form data, JSON body, or a blank value
  def ensure_hash(ambiguous_param)
    case ambiguous_param
    when String
      if ambiguous_param.present?
        ensure_hash(JSON.parse(ambiguous_param))
      else
        {}
      end
    when Hash, ActionController::Parameters
      ambiguous_param
    when nil
      {}
    else
      raise ArgumentError, "Unexpected parameter: #{ambiguous_param}"
    end
  end

  def handle_error_in_development(e)
    logger.error e.message
    logger.error e.backtrace.join("\n")

    render json: { error: { message: e.message, backtrace: e.backtrace }, data: {} }, status: 500
  end
end
