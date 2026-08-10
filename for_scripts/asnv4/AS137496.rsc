:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137496 address=160.236.129.0/24} on-error {}
