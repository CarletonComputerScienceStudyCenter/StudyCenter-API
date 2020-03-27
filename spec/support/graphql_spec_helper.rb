module GraphqlSpecHelper

    def graphql!
      GraphqlSchema.execute(
        @query,
        context: @context,
        variables: @variables
      )
    end
=begin
    def graphql_as_customer!
      @normal_user = create(
        :user, role: 'customer'
      )
      prepare_context({ current_user: @normal_user }) 
  
      GraphqlSchema.execute(
        @query,
        context: @context,
        variables: @variables
      )
    end
  
    def graphql_as_admin!
      @admin_user = create(
        :user, role: 'admin'
      )
      prepare_context({ current_user: @admin_user }) 
  
      GraphqlSchema.execute(
        @query,
        context: @context,
        variables: @variables
      )
    end
  
    def graphql_as_user!(sample_user)
      prepare_context({ current_user: sample_user }) 
  
      GraphqlSchema.execute(
        @query,
        context: @context,
        variables: @variables
      )
    end
=end 
    def prepare_query_variables(variables)
      @variables = variables
    end
  
    def prepare_context(context)
      @context = context
    end
  
    def prepare_query(query)
      @query = query
    end
  
  end