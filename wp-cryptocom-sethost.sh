#!/bin/bash
sed -i "s/crypto\.com/$1/g" /var/www/html/wp-content/plugins/crypto-com-pay-checkout-for-woocommerce/includes/class-crypto-payment-api.php
sed -i "s/crypto\.com/$1/g" /var/www/html/wp-content/plugins/crypto-com-pay-checkout-for-woocommerce/templates/checkout/template-payment-button.php