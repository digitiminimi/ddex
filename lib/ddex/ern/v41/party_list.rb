#
# Auto-generated by jaxb2ruby v0.0.1 on 2019-04-23 11:47:57 UTC
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v41/party"

module DDEX module ERN module V41  # :nodoc: all

class DDEX::ERN::V41::PartyList < Element
  include ROXML


  xml_name "ns1:PartyList"

      xml_accessor :parties, :as => [DDEX::ERN::V41::Party], :from => "Party", :required => true


  

end

end end end