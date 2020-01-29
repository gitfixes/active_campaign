# frozen_string_literal: true

module ActiveCampaign
    class Client
        module Automations  
            
          def automation_contact_add(options = {})
            post __method__, options
          end
            
            #
            # GET methods
            #
        
            def automation_list(options = {})
                get __method__, options
            end
  
        end
    end
end
