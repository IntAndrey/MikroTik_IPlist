:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS155021 address=192.140.237.0/24} on-error {}
