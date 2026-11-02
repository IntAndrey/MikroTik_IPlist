:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275777 address=38.252.206.0/24} on-error {}
