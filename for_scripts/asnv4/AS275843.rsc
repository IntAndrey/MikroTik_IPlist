:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275843 address=177.38.135.0/24} on-error {}
