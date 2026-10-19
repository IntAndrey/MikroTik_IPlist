:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403062 address=198.252.226.0/24} on-error {}
