:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213602 address=109.207.167.0/24} on-error {}
