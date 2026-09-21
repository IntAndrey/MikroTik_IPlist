:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328463 address=160.242.206.0/23} on-error {}
