:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213243 address=87.76.155.0/24} on-error {}
