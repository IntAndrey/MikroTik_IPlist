:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18062 address=192.231.212.0/24} on-error {}
