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

require "ddex/ern/v41/detailed_resource_contributor"
require "ddex/ern/v41/release_id"
require "ddex/ern/v41/title"

module DDEX module ERN module V41  # :nodoc: all

class DDEX::ERN::V41::PurgedRelease < Element
  include ROXML


  xml_name "ns1:PurgedRelease"

      xml_accessor :release_id, :as => DDEX::ERN::V41::ReleaseId, :from => "ReleaseId", :required => false
      xml_accessor :titles, :as => [DDEX::ERN::V41::Title], :from => "Title", :required => false
      xml_accessor :contributors, :as => [DDEX::ERN::V41::DetailedResourceContributor], :from => "Contributor", :required => false


  

end

end end end