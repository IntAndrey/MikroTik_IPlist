:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201017 address=145.219.6.0/24} on-error {}
