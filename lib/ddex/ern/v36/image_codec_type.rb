require "roxml"
require "ddex/element"


module DDEX module ERN module V36

class ImageCodecType < Element
  include ROXML

      
    
  
  xml_name "ImageCodecType"


    xml_accessor :value, :from => ".", :required => false
    

  
      xml_accessor :version, :from => "@Version", :required => false
    
  
      xml_accessor :namespace, :from => "@Namespace", :required => false
    
  
      xml_accessor :user_defined_value, :from => "@UserDefinedValue", :required => false
    
  
end

end end end