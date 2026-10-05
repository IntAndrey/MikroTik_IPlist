:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218746 address=188.132.159.0/24} on-error {}
