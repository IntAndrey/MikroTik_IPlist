:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41157 address=81.201.178.0/24} on-error {}
