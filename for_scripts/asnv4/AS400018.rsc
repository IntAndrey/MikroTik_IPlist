:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400018 address=124.68.128.0/20} on-error {}
