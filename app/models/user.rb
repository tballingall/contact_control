class User

  def user_information
    #a user needs information
    #while this would be created in
    #registration it will be stored in
    #the db here
  end

  def user_collection
    #types of user_present
    #jobs/connections/etc
  end

  def user_events
    #personal or other user
    #type set by flag/
  end

  private
  def user_role #db role?
    #when a generic user exists
    #then they should hava role within the system
    #job etc.Distinct from type as a user can have
    #many roles. Part of a multidimensional array
    #with user_information
    #Doing Too Much?
  end

  def user_type
    #When a user exists
    #then they need a type
    #in order to decide what
    #they can access
    #What coporate user, normal user, partner
  end

  def user_params;
  end
end
