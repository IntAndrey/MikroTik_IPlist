:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213948 address=89.106.91.0/24} on-error {}
