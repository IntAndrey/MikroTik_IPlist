:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154999 address=160.202.188.0/24} on-error {}
