:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267733 address=45.167.192.0/24} on-error {}
