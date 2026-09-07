:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50500 address=185.114.88.0/22} on-error {}
:do {add list=$AddressList comment=AS50500 address=185.134.176.0/23} on-error {}
