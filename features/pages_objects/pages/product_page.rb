require_relative '../sections/cart'

module Pages
    class ProductPage < SitePrism::Page
        set_url '/'

        section :cart, Sections::Cart, 'body'
        element :image, '#bigpic'
        def add_cart()
            cart.add_to_cart.click
            cart.go_to_checkout.click
            cart.quantity_increase_cart.click
            cart.go_to_sing_in.click
            cart.input_email.set('compassteste2@gmail.com')
            cart.input_passwd.set('teste123')
            cart.cofirm_login.click
            cart.comfirm_address.click
            cart.agree.click
            cart.go_to_payment.click
            cart.pay_by_bank_wire.click
            cart.comfirm_my_order.click
        end    
        def changes_product()
            cart.color.click
            cart.quantity_increase.click
            cart.change_size.click
        end
    end
end