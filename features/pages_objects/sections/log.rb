module Sections
    class Log < SitePrism::Section
    
        element :input_email, '#email_create'
        element :comfirm_email, '#SubmitCreate'
        element :comfirm, '#submitAccount'
        element :number, '#phone_mobile'
        element :lastname, '#customer_lastname'
        element :firstname, '#customer_firstname'
        element :passwd, '#passwd'
        element :address, '#address1'
        element :city, '#city'
        elements :state, '#id_state option'
        element :postcode, '#postcode'

        element :enter_email, '#email'
        element :enter_passwd, '#passwd'
        element :confirm_login, '#SubmitLogin'
    
    end
end