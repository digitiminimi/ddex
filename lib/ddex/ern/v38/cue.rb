#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-12 19:07:04 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v38/c_line"
require "ddex/ern/v38/character"
require "ddex/ern/v38/creation_id"
require "ddex/ern/v38/cue_creation_reference"
require "ddex/ern/v38/cue_origin"
require "ddex/ern/v38/cue_theme_type"
require "ddex/ern/v38/cue_use_type"
require "ddex/ern/v38/cue_visual_perception_type"
require "ddex/ern/v38/cue_vocal_type"
require "ddex/ern/v38/detailed_resource_contributor"
require "ddex/ern/v38/musical_work_contributor"
require "ddex/ern/v38/p_line"
require "ddex/ern/v38/title"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::Cue < Element
  include ROXML


  xml_name "Cue"

      xml_accessor :cue_use_type, :as => DDEX::ERN::V38::CueUseType, :from => "CueUseType", :required => false
      xml_accessor :cue_theme_type, :as => DDEX::ERN::V38::CueThemeType, :from => "CueThemeType", :required => false
      xml_accessor :cue_vocal_type, :as => DDEX::ERN::V38::CueVocalType, :from => "CueVocalType", :required => false
      xml_accessor :dance?, :from => "IsDance", :required => false
      xml_accessor :cue_visual_perception_type, :as => DDEX::ERN::V38::CueVisualPerceptionType, :from => "CueVisualPerceptionType", :required => false
      xml_accessor :cue_origin, :as => DDEX::ERN::V38::CueOrigin, :from => "CueOrigin", :required => false
      xml_accessor :referenced_creation_type, :from => "ReferencedCreationType", :required => false
      xml_accessor :referenced_creation_id, :as => DDEX::ERN::V38::CreationId, :from => "ReferencedCreationId", :required => false
      xml_accessor :referenced_creation_titles, :as => [DDEX::ERN::V38::Title], :from => "ReferencedCreationTitle", :required => false
      xml_accessor :referenced_creation_contributors, :as => [DDEX::ERN::V38::DetailedResourceContributor], :from => "ReferencedCreationContributor", :required => false
      xml_accessor :referenced_indirect_creation_contributors, :as => [DDEX::ERN::V38::MusicalWorkContributor], :from => "ReferencedIndirectCreationContributor", :required => false
      xml_accessor :referenced_creation_characters, :as => [DDEX::ERN::V38::Character], :from => "ReferencedCreationCharacter", :required => false
      xml_accessor :cue_creation_references, :as => [DDEX::ERN::V38::CueCreationReference], :from => "CueCreationReference", :required => false
      xml_accessor :has_musical_content?, :from => "HasMusicalContent", :required => false
      xml_accessor :start_time, :from => "StartTime", :required => false
      xml_accessor :duration, :from => "Duration", :required => false
      xml_accessor :end_time, :from => "EndTime", :required => false
      xml_accessor :p_lines, :as => [DDEX::ERN::V38::PLine], :from => "PLine", :required => false
      xml_accessor :c_lines, :as => [DDEX::ERN::V38::CLine], :from => "CLine", :required => false


  

end

end end end
