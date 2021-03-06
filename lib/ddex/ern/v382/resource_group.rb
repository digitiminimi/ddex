#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-14 23:25:47 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v382/artist"
require "ddex/ern/v382/carrier_type"
require "ddex/ern/v382/detailed_resource_contributor"
require "ddex/ern/v382/extended_resource_group_content_item"
require "ddex/ern/v382/indirect_resource_contributor"
require "ddex/ern/v382/release_id"
require "ddex/ern/v382/resource_group"
require "ddex/ern/v382/resource_group_resource_reference_list"
require "ddex/ern/v382/title"

module DDEX module ERN module V382  # :nodoc: all

class DDEX::ERN::V382::ResourceGroup < Element
  include ROXML


  xml_name "ResourceGroup"

      xml_accessor :titles, :as => [DDEX::ERN::V382::Title], :from => "Title", :required => false
      xml_accessor :sequence_number, :as => Integer, :from => "SequenceNumber", :required => false
      xml_accessor :display_artists, :as => [DDEX::ERN::V382::Artist], :from => "DisplayArtist", :required => false
      xml_accessor :display_conductors, :as => [DDEX::ERN::V382::Artist], :from => "DisplayConductor", :required => false
      xml_accessor :display_composers, :as => [DDEX::ERN::V382::Artist], :from => "DisplayComposer", :required => false
      xml_accessor :resource_contributors, :as => [DDEX::ERN::V382::DetailedResourceContributor], :from => "ResourceContributor", :required => false
      xml_accessor :indirect_resource_contributors, :as => [DDEX::ERN::V382::IndirectResourceContributor], :from => "IndirectResourceContributor", :required => false
      xml_accessor :carrier_types, :as => [DDEX::ERN::V382::CarrierType], :from => "CarrierType", :required => false
      xml_accessor :resource_groups, :as => [DDEX::ERN::V382::ResourceGroup], :from => "ResourceGroup", :required => false
      xml_accessor :resource_group_resource_reference_list, :as => DDEX::ERN::V382::ResourceGroupResourceReferenceList, :from => "ResourceGroupResourceReferenceList", :required => false
      xml_accessor :resource_group_content_items, :as => [DDEX::ERN::V382::ExtendedResourceGroupContentItem], :from => "ResourceGroupContentItem", :required => false
      xml_accessor :release_id, :as => DDEX::ERN::V382::ReleaseId, :from => "ReleaseId", :required => false
      xml_accessor :resource_group_release_reference, :from => "ResourceGroupReleaseReference", :required => false



      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false



end

end end end
