require "roxml"
require "ddex/element"

require "ddex/ern/v341/sound_recording_preview_details"
require "ddex/v20120404/ddexc/description"
require "ddex/v20120404/ddexc/file"
require "ddex/v20120404/ddexc/fingerprint"
require "ddex/v20120404/ddexc/fulfillment_date"
require "ddex/v20120404/ddexc/fulfillment_date"
require "ddex/v20120404/ddexc/sound_processor_type"

module DDEX module ERN module V341

class TechnicalMidiDetails < Element
  include ROXML

      
    
  
  xml_name "TechnicalMidiDetails"

      xml_accessor :technical_resource_details_reference, :from => "TechnicalResourceDetailsReference", :required => true

      xml_accessor :duration, :from => "Duration", :required => false

      xml_accessor :resource_processing_required, :from => "ResourceProcessingRequired", :required => false

      xml_accessor :usable_resource_duration, :from => "UsableResourceDuration", :required => false

      xml_accessor :preview?, :from => "IsPreview", :required => false

      xml_accessor :preview_details, :as => DDEX::ERN::V341::SoundRecordingPreviewDetails, :from => "PreviewDetails", :required => false

      xml_accessor :fulfillment_date, :as => DDEX::V20120404::DDEXC::FulfillmentDate, :from => "FulfillmentDate", :required => false

      xml_accessor :consumer_fulfillment_date, :as => DDEX::V20120404::DDEXC::FulfillmentDate, :from => "ConsumerFulfillmentDate", :required => false

      
      xml_accessor :files, :as => [DDEX::V20120404::DDEXC::File], :from => "File", :required => false

      
      xml_accessor :file_availability_descriptions, :as => [DDEX::V20120404::DDEXC::Description], :from => "FileAvailabilityDescription", :required => false

      xml_accessor :number_of_voices, :as => Integer, :from => "NumberOfVoices", :required => false

      xml_accessor :sound_processor_type, :as => DDEX::V20120404::DDEXC::SoundProcessorType, :from => "SoundProcessorType", :required => false

      
      xml_accessor :fingerprints, :as => [DDEX::V20120404::DDEXC::Fingerprint], :from => "Fingerprint", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end