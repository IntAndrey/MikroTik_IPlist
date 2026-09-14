:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218865 address=87.192.32.0/22} on-error {}
