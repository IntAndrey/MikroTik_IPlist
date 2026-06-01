:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=dk address=96.45.43.4/32} on-error {}
