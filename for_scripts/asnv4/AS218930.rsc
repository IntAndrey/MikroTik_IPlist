:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218930 address=192.139.78.0/24} on-error {}
