:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213876 address=188.220.41.0/24} on-error {}
