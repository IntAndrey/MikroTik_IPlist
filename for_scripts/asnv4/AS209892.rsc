:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209892 address=78.142.224.0/22} on-error {}
