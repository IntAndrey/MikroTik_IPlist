:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213367 address=5.231.99.0/24} on-error {}
