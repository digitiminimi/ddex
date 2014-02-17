#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20120719/ddexc/hash_sum"
require "ddex/v20120719/ddexc/message_action_type"
require "ddex/v20120719/ddexc/product_type"
require "ddex/v20120719/ddexc/release_id"

module DDEX module V20120719 module DDEXC

class ErnMessageInBatch < Element
  include ROXML


  xml_name "ErnMessageInBatch"

      xml_accessor :message_type, :from => "MessageType", :required => true

      xml_accessor :message_id, :from => "MessageId", :required => true

      xml_accessor :url, :from => "URL", :required => true

      
      xml_accessor :included_release_ids, :as => [DDEX::V20120719::DDEXC::ReleaseId], :from => "IncludedReleaseId", :required => true

      xml_accessor :delivery_type, :as => DDEX::V20120719::DDEXC::MessageActionType, :from => "DeliveryType", :required => true

      xml_accessor :product_type, :as => DDEX::V20120719::DDEXC::ProductType, :from => "ProductType", :required => true

      xml_accessor :signature, :from => "Signature", :required => false

      xml_accessor :hash_sum, :as => DDEX::V20120719::DDEXC::HashSum, :from => "HashSum", :required => false



  
end

end end end