#
# Auto-generated by jaxb2ruby v0.0.1 on 2019-04-23 11:47:56 UTC
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v41/detailed_party_id"
require "ddex/ern/v41/name"

module DDEX module ERN module V41  # :nodoc: all

class DDEX::ERN::V41::DistributionChannelPage < Element
  include ROXML


  xml_name "ns1:DistributionChannelPage"

      xml_accessor :party_ids, :as => [DDEX::ERN::V41::DetailedPartyId], :from => "PartyId", :required => false
      xml_accessor :page_name, :as => DDEX::ERN::V41::Name, :from => "PageName", :required => false
      xml_accessor :url, :from => "URL", :required => false
      xml_accessor :user_name, :from => "UserName", :required => false


  

end

end end end
