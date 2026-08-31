:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154517 address=14.192.139.0/24} on-error {}
