##
# Service responsible for finding contact information

def Contacts
  ##
  # Returns a list of all companies and people in a user's rolodex
  #
  # * user_id is the user context for which we should return information.
  # * params is a list of filters to apply (will acceptable values later)
  # * pagination is map of values for use in pagination
  def contact_index(user_id, params, pagination)
  end

  ##
  # Returns a list of companies in a user's rolodex
  #
  # This method only returns general information about companies and as
  #   such does not require a user_id
  #
  # * params is a list of filters to apply (will acceptable values later)
  # * pagination is map of values for use in pagination

  def company_index(params, pagination)
  end

  ##
  # Returns a list of all people in a user's rolodex
  #
  # * user_id is the user context for which we should return information.
  # * params is a list of filters to apply (will acceptable values later)
  # * pagination is map of values for use in pagination
  def person_index(user_id, params, pagination)
  end

  ##
  # Returns company details
  #
  # This method will return basic company information in addition to
  #   user-specific information such as the known current employees,
  #   events, and alerts.  If no user_id is passed the method will only
  #   return basic company information
  #
  # * id is the id of the company to return
  # * user_id is the user context for which we should return information.

  def details(id, user_id)
  end

  ##
  # Returns a list of all contacts who have ever worked for a given company
  #
  # * id is the id of the company to return
  # * user_id is the user context for which we should return information.

  def alumni(id, user_id)
  end
end


##
# Service responsible for adding new contact information

def Registrar
  ##
  # Command to add a person to the rolodex
  #
  # * user is the user context for which we should add information
  # * params is a value object from which to generate a new person entity

  def add_person(user, params)
  end

  ##
  # Command to add a person to the rolodex
  #
  # The user context will only be used for non-general company information
  #
  # * user is the user context for which we should add information
  # * params is a value object from which to generate a new person entity
  def add_company(user, params)
  end
end
