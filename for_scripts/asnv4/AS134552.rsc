:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134552 address=103.57.120.0/22} on-error {}
