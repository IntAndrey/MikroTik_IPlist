:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213452 address=192.162.215.0/24} on-error {}
