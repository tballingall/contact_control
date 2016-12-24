
def Account
  ## This service will be responsible for
  # account management/creation/modification
  def account(user_id);
  end

  # This will be responsible for storing/saving
  # information about a user account/ requires
  # a user and params in order to create new use
  def new_account(user, params);
  end

  #Lookup done with account and user id params
  #updates account information according to params
  def modiify_account(account, user_id, params)
  end

  #An index oc accounts available to users
  #who may have multiple accounts (ocorps)
  # or admins. Nit sure which is more
  # approrpiate
  def account_index(params)
  end
end
