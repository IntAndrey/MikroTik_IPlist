:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28164 address=187.63.48.0/20} on-error {}
