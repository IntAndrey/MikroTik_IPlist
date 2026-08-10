:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402823 address=140.235.204.0/22} on-error {}
