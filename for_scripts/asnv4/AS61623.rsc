:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61623 address=138.186.16.0/22} on-error {}
:do {add list=$AddressList comment=AS61623 address=45.228.140.0/22} on-error {}
