:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401385 address=198.185.145.0/24} on-error {}
