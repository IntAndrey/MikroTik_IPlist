:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24395 address=202.0.155.0/24} on-error {}
