:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213720 address=91.206.74.0/24} on-error {}
