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

require "ddex/ern/v41/release"
require "ddex/ern/v41/track_release"

module DDEX module ERN module V41  # :nodoc: all

class DDEX::ERN::V41::ReleaseList < Element
  include ROXML


  xml_name "ns1:ReleaseList"

      xml_accessor :release, :as => DDEX::ERN::V41::Release, :from => "Release", :required => false
      xml_accessor :track_releases, :as => [DDEX::ERN::V41::TrackRelease], :from => "TrackRelease", :required => false


  

end

end end end
