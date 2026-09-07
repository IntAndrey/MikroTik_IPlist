:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14108 address=168.151.24.0/24} on-error {}
