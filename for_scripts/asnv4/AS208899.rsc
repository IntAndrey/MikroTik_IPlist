:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208899 address=45.15.228.0/24} on-error {}
:do {add list=$AddressList comment=AS208899 address=45.15.230.0/24} on-error {}
