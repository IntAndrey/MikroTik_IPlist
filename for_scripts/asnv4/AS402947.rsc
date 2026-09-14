:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402947 address=16.5.12.0/23} on-error {}
