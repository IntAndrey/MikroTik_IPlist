:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218409 address=87.199.135.0/24} on-error {}
