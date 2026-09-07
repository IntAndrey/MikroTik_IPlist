:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397979 address=178.83.137.0/24} on-error {}
:do {add list=$AddressList comment=AS397979 address=82.47.139.0/24} on-error {}
