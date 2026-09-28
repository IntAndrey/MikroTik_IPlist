:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397857 address=192.231.24.0/24} on-error {}
:do {add list=$AddressList comment=AS397857 address=198.212.49.0/24} on-error {}
