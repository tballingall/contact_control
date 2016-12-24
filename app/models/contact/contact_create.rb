
def Contact
  #
  # creates a new contact user is who the contact will
  # be associated with.
  # contact_id os what will be returned
  # params will be used for contact types
  def new_contact(user, contact_id, params)
  end

  def event_type(contact_id, params);
  end

  # creates a new contact associated wiht a corportation
  # corp_is is used as the association
  # contact_id is returnded and params allow
  # type to be used
  def new_corp_contact(corp_id, contact_id, params)
  end

  # allows for bulk addition of contacts
  # contacts are associated with account_id to be
  # account type agnostic
  # returns array of hashes for contact id
  # params also allow for type
  def bulk_contact_create(account_id, contact_id, params)
  end
end
