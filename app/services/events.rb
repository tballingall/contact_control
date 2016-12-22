# Service responsible for working with user driven events
#

# Creates and associates an event with a user
# requires logged in user, an event_id, and event params
#should return and store an array
def user_events(current_user, event_id, params)
end

# same as above but requires
def corp_events(corp_id, event_id, params)
end

# returns a collection of events as
# created by a user
# this would need to be passed current_user
# an array of that users events and return
# them bsed on params.
# This returns a specific lists so current_user
# would be required.
def user_events_index(current_user(@events), params)
end

# returns an index of all events connected to a
# specific user
#requires user_id, events, and any necessary params
# to be passed through.
# this should return a hash of user => {events{dates, type}}
def all_user_events(user_id(@events), params)
end

#Allows users to create their own events (private or public)
#
def add_user_event(user_id, params)
end

# Allows for addition of other user events
#
# Returns an array of events as selected by
# current_user, user_id (per event), and event_id needed
#
#
def user_event_collection(current_user, user_id, event_id)
end

# returns a hash of events related to a specific
# corportation simiilar to user_event_indes.
# A specific coompay_id would be passed  events and params
# and return a hash
def corporate_event_index(corp_id(@events), params)
end
