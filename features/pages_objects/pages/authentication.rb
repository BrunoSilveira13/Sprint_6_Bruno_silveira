require_relative '../sections/log'

module Pages
    class Authentication < SitePrism::Page

        set_url 'index.php?controller=authentication&back=my-account'

        section :log, Sections::Log, 'body'



        def log_in()
            log.enter_email.set('compassteste2@gmail.com')
            log.enter_passwd.set('teste123')
            log.confirm_login.click
        end

        def registration()
            log.input_email.set Factory::Dynamic.user_email[:email]
            log.comfirm_email.click
            log.comfirm.click
            log.number.set('099999999')
            log.comfirm.click
            log.state[1].click
            log.comfirm.click
            log.lastname.set('silva')
            log.comfirm.click
            log.firstname.set('lucas')
            log.comfirm.click
            log.address.set('rua teste 90')
            log.comfirm.click
            log.city.set('Passo Fundo')
            log.comfirm.click
            log.postcode.set('00000')
            log.comfirm.click
            log.passwd.set('teste123')
            log.comfirm.click
        end
    end
end