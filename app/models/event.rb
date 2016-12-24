# Service responsible for working with user driven events
#
def Event
  # Creates and associates an event with a user
  # requires logged in user, an event_id, and event params
  #should return and store an array
  def user_event(current_user, event_id, params)
  end

  #Allows users to create their own events (private or public)
  #
  def new_user_event(user_id, params)
  end

  def destroy_user_event(current_user, event);
  end

  def edit_user_event(current_user, event);
  end

  # returns a collection of events as
  # created by a user
  # this would need to be passed current_user
  # an array of that users events and return
  # them bsed on params.
  # This returns a specific lists so current_user
  # would be required.
  def user_events_index(current_user, events)
  end

  # returns an index of all events connected to a
  # specific user
  #requires user_id, events, and any necessary params
  # to be passed through.
  # this should return a hash of user => {events{dates, type}}
  def all_user_events(user_id, events)
  end

  # Allows for addition of other user events
  #
  # Returns an array of events as selected by
  # current_user, user_id (per event), and event_id needed
  #
  #

  # Wihle a corportation is being treated the same as a user_id
  # this seems like it would be useful as the events would be
  # different.
  def user_event_collection(current_user, user_id, event_id)
  end

  # same as above but requires
  def corp_event(corp_id, event_id, params)
  end

  def new_corp_event(corp_id, event)
  end

  def destroy_corp_event(current_user, event);
  end

  def edit_corp_event(current_user, event);
  end

  # returns a hash of events related to a specific
  # corportation simiilar to user_event_index
  # corp_id is the unique identifier
  # params provide filters for indexing
  # pagination is map of values for use in pagination
  def corporate_event_index(corp_id, params, pagination)
  end
end
