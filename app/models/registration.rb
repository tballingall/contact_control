#this should have minimal responsibility since it
#is predominatly a datebase call.
class Registration

  field 'coporate', type: Boolean
  field 'regular',  type: Boolean

  def user
    #when a user is not part of the systen
    #then they will need to create an account
    #through the process of registration.
    #certain params will need to be checked
    #until the user is saved it needs a state.
    #leads to state. Relies on user_present?
  end

  def registration_information
    #When a user registers
    #then they will need information
    #based on pre-decided params
  end

  private

  def user_present?
    #checks to see if user exists based on
    #pre-dcided prarm (email probably)
  end

  def registration_type
    #When a user registers then they will
    #need an account type user/corp
    #this will go with registration_information
  end
end
