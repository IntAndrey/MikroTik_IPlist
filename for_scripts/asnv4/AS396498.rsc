:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396498 address=38.135.194.0/24} on-error {}
