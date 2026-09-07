:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34900 address=176.123.58.0/24} on-error {}
