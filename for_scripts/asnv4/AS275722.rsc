:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275722 address=38.183.130.0/24} on-error {}
