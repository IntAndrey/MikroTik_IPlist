:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57919 address=188.65.208.0/21} on-error {}
