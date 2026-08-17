:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401994 address=23.144.228.0/24} on-error {}
