:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45674 address=192.47.117.0/24} on-error {}
