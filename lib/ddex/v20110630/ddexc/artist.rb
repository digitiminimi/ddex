#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20110630/ddexc/artist_role"

module DDEX module V20110630 module DDEXC

class Artist < Element
  include ROXML


  xml_name "Artist"

      
      xml_accessor :artist_roles, :as => [DDEX::V20110630::DDEXC::ArtistRole], :from => "ArtistRole", :required => false



  

      xml_accessor :sequence_number, :as => Fixnum, :from => "@SequenceNumber", :required => false
    
  
end

end end end