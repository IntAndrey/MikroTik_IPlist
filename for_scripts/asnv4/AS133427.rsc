:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133427 address=192.51.254.0/24} on-error {}
