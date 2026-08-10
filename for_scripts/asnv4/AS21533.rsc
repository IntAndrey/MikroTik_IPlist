:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21533 address=64.141.104.0/22} on-error {}
