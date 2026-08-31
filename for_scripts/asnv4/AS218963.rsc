:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218963 address=5.175.219.0/24} on-error {}
