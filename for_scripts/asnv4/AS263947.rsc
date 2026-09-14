:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263947 address=138.255.14.0/23} on-error {}
