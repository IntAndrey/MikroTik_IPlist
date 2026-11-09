:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218318 address=188.209.134.0/24} on-error {}
