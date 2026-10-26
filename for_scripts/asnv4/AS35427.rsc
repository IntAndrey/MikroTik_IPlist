:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35427 address=85.208.52.0/22} on-error {}
