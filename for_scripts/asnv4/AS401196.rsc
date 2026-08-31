:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401196 address=170.62.162.0/24} on-error {}
