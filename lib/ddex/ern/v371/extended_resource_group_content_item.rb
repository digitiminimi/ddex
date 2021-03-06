#
# Auto-generated by jaxb2ruby v0.0.1 on 2018-03-01 07:52:38 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v371/linked_release_resource_reference"
require "ddex/ern/v371/release_id"
require "ddex/ern/v371/release_resource_reference"
require "ddex/ern/v371/resource_type"

module DDEX module ERN module V371  # :nodoc: all

class ExtendedResourceGroupContentItem < Element
  include ROXML


  xml_name "ExtendedResourceGroupContentItem"

      xml_accessor :sequence_number, :as => Integer, :from => "SequenceNumber", :required => false
      xml_accessor :sequence_sub_number, :as => Integer, :from => "SequenceSubNumber", :required => false
      xml_accessor :resource_types, :as => [ResourceType], :from => "ResourceType", :required => false
      xml_accessor :release_resource_reference, :as => ReleaseResourceReference, :from => "ReleaseResourceReference", :required => true
      xml_accessor :linked_release_resource_references, :as => [LinkedReleaseResourceReference], :from => "LinkedReleaseResourceReference", :required => false
      xml_accessor :release_id, :as => ReleaseId, :from => "ReleaseId", :required => false
      xml_accessor :resource_group_content_item_release_reference, :from => "ResourceGroupContentItemReleaseReference", :required => false
      xml_accessor :duration, :from => "Duration", :required => false
      xml_accessor :hidden_resource?, :from => "IsHiddenResource", :required => false
      xml_accessor :bonus_resource?, :from => "IsBonusResource", :required => false
      xml_accessor :instant_gratification_resource?, :from => "IsInstantGratificationResource", :required => false
      xml_accessor :pre_order_incentive_resource?, :from => "IsPreOrderIncentiveResource", :required => false


  

end

end end end
