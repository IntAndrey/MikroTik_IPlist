:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212420 address=31.3.220.0/24} on-error {}
