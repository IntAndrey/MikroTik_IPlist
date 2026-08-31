:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267822 address=38.210.18.0/24} on-error {}
