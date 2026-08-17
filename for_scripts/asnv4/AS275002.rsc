:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275002 address=51.194.197.0/24} on-error {}
