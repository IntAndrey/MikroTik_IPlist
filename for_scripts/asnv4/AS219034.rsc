:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219034 address=44.30.209.0/24} on-error {}
