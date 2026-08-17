:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213551 address=194.48.197.0/24} on-error {}
