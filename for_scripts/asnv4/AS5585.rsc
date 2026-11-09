:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5585 address=192.114.62.0/23} on-error {}
