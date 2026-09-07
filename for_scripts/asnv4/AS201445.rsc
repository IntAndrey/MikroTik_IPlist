:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201445 address=44.30.215.0/24} on-error {}
