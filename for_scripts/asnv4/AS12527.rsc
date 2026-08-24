:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12527 address=91.90.170.0/24} on-error {}
