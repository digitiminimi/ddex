#
# Auto-generated by jaxb2ruby v0.0.1 on 2019-04-23 11:47:55 UTC
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v41/contributor_role"
require "ddex/ern/v41/display_credits"
require "ddex/ern/v41/instrument_type"

module DDEX module ERN module V41  # :nodoc: all

class DDEX::ERN::V41::Contributor < Element
  include ROXML


  xml_name "ns1:Contributor"

      xml_accessor :contributor_party_reference, :from => "ContributorPartyReference", :required => true
      xml_accessor :roles, :as => [DDEX::ERN::V41::ContributorRole], :from => "Role", :required => false
      xml_accessor :instrument_types, :as => [DDEX::ERN::V41::InstrumentType], :from => "InstrumentType", :required => false
      xml_accessor :has_made_featured_contribution?, :from => "HasMadeFeaturedContribution", :required => false
      xml_accessor :has_made_contracted_contribution?, :from => "HasMadeContractedContribution", :required => false
      xml_accessor :display_credits, :as => [DDEX::ERN::V41::DisplayCredits], :from => "DisplayCredits", :required => false


  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  

end

end end end
