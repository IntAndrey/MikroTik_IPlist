:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269795 address=179.60.221.0/24} on-error {}
:do {add list=$AddressList comment=AS269795 address=45.184.228.0/22} on-error {}
