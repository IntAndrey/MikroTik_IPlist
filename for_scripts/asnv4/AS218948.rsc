:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218948 address=83.221.165.0/24} on-error {}
