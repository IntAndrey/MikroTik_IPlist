:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218937 address=37.130.199.0/24} on-error {}
