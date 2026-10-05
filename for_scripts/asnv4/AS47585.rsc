:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47585 address=78.135.111.0/24} on-error {}
