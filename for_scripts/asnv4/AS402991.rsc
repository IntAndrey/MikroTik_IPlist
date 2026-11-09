:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402991 address=66.36.176.0/22} on-error {}
