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

require "ddex/ern/v41/event_date_time_without_flags"
require "ddex/ern/v41/event_date_without_flags"

module DDEX module ERN module V41  # :nodoc: all

class DDEX::ERN::V41::PeriodWithoutFlags < Element
  include ROXML


  xml_name "ns1:PeriodWithoutFlags"

      xml_accessor :start_date_time, :as => DDEX::ERN::V41::EventDateTimeWithoutFlags, :from => "StartDateTime", :required => false
      xml_accessor :end_date_time, :as => DDEX::ERN::V41::EventDateTimeWithoutFlags, :from => "EndDateTime", :required => false
      xml_accessor :start_date, :as => DDEX::ERN::V41::EventDateWithoutFlags, :from => "StartDate", :required => false
      xml_accessor :end_date, :as => DDEX::ERN::V41::EventDateWithoutFlags, :from => "EndDate", :required => false


  

end

end end end
