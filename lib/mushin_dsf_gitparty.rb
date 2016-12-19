require 'mushin'
require_relative 'GitParty/version'


module GitParty
  # Usage:
# GitParty::Domain.new do
# # use your GitParty DSL here 
# end
class Domain
# Define your GitParty DSL here
      using Mushin::Domain
      context :change_me do
	construct :change_me do
	  use :change_me, opts: {}, params: {}
	  use :change_me, opts: {}, params: {}
	  use :change_me, opts: {}, params: {}
	end
      end
end

end
