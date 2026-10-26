:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154985 address=123.253.68.0/24} on-error {}
