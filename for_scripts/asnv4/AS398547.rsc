:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398547 address=181.214.93.0/24} on-error {}
:do {add list=$AddressList comment=AS398547 address=82.22.39.0/24} on-error {}
