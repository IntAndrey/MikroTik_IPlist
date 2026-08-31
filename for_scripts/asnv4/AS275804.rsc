:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275804 address=38.236.85.0/24} on-error {}
