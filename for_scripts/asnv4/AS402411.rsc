:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402411 address=192.6.117.0/24} on-error {}
