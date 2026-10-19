:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403010 address=16.5.21.0/24} on-error {}
