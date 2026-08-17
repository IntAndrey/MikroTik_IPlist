:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197147 address=91.205.144.0/22} on-error {}
