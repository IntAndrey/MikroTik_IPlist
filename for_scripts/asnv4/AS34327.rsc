:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34327 address=176.119.218.0/24} on-error {}
