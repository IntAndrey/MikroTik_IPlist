:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53427 address=23.128.100.0/24} on-error {}
