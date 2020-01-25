# frozen_string_literal: true

module ActiveCampaign
    class Client
        module Automations  
            #
            # GET methods
            #
        
            def automation_list(options = {})
            get __method__, options
            end
  
        end
    end
end
