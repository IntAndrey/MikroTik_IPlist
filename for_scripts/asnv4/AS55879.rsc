:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55879 address=103.5.184.0/22} on-error {}
:do {add list=$AddressList comment=AS55879 address=49.143.252.0/22} on-error {}
