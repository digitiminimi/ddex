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

require "ddex/ern/v41/prefix"

module DDEX module ERN module V41  # :nodoc: all

class DDEX::ERN::V41::TitleDisplayInformation < Element
  include ROXML


  xml_name "ns1:TitleDisplayInformation"

      xml_accessor :displayed_in_title?, :from => "IsDisplayedInTitle", :required => false
      xml_accessor :prefixes, :as => [DDEX::ERN::V41::Prefix], :from => "Prefix", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  

end

end end end
