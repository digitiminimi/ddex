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


module DDEX module ERN module V41  # :nodoc: all

class DDEX::ERN::V41::CurrentTerritoryCode < Element
  include ROXML


  xml_name "ns1:CurrentTerritoryCode"


    xml_accessor :value, :from => ".", :required => false

  
      xml_accessor :identifier_type, :from => "@IdentifierType", :required => false
    
  

end

end end end
