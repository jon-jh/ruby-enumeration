# This is the main entrypoint into the program
# It requires the other files/gems that it needs
require 'pp'
require './candidates'
require './filters'

# found_candidate=find(9)
# pp found_candidate

# qualified=qualified_candidates(@candidates)
# pp qualified

ordered_candidates=ordered_by_qualifications(@candidates)
pp ordered_candidates