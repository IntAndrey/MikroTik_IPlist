:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218743 address=51.241.45.0/24} on-error {}
