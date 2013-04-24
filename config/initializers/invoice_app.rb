# Custom date formats
Date::DATE_FORMATS[:us_short] = "%m/%d%/Y"

# Global Constants
module GlobalConstant
end

GlobalConstant.freeze

# Global App Configuration
module InvoiceApp
    APP_NAME = "Example Invoice App"
    VERSION = ""

    module ContactInfo
        module Organization
            NAME = ""
            module Address
                ADDRESS = ""
                CITY = ""
                JURISDICTION = ""
                POSTAL_CODE = ""
                TELEPHONE = ""
                FAX = ""
            end
            Address.freeze
        end
        Organization.freeze
    end
    ContactInfo.freeze
end
