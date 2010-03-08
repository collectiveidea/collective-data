require 'fakeweb'
module CollectiveData
  module TestHelper
    def fake_collective_data_request(request_type, response_file)
      case request_type
      when :npi
        FakeWeb.register_uri :get, "#{Provider.site}#{Provider.prefix}/providers/#{response_file}",
         :body => collective_data_response_path(response_file)
      else
        raise "Unable to fake this data request."
      end
    end
    
    def collective_data_response_path(response_file)
      file = File.expand_path(File.join(File.dirname(__FILE__), "..", "features", "support", "fixtures", "#{response_file}.json"))
      raise "Unknown response file" unless File.exist?(file)
      file
    end
  end
end