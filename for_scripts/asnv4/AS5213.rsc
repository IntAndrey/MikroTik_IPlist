:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5213 address=139.244.80.0/21} on-error {}
