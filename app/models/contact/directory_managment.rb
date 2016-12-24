# Responsible for updating and destrotying contacts
def DirectoryManagment

  ##
  # updates an existingg contact
  # user_id is the unique and contact_id are
  # required for lookup.
  # params allow for filters/fields to be edited
  # contact_id is returned
  def contact_update(user_id, contact_id, params)
  end

  ##
  # Allows for bulk updates
  # user_id and contacts (an array of ids)
  # will be passed to the method. Params are
  # used for filters/fields
  # contact array is returned
  def bulk_update(user_id, contact, params)
  end

  ##
  # Destroys user contacts.
  # user_id & contact_id are passed to method
  # nill is returned
  def contact_destroy(user_id, contact_id)
  end

  ## IS THIS OVERKILL?
  # Destroys user contacts in bulk.
  # user_id & contact_id are passed to method
  # nill is returned
  def contact_bulk_destroy(user_id, contact, params)
  end

  ##
  # updates an existingg corporate contact
  # corp_id is the unique and contact_id are
  # required for lookup.
  # params allow for filters/fields to be edited
  # contact_id is returned
  def corp_contact_update (corp_id, contact_id, params)
  end

  ##
  # Allows for bulk updates
  # corp_id and contacts (an array of ids)
  # will be passed to the method. Params are
  # used for filters/fields
  # contact array is returned
  def bulk_corp_update(corp_id, contact, params)
  end

  ##
  # Destroys user contacts.
  # user_id & contact_id are passed to method
  # nill is returned
  def corp_contact_destroy(corp_id, contact_id);
  end
end
