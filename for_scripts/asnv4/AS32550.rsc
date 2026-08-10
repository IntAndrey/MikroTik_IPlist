:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32550 address=198.32.111.0/24} on-error {}
