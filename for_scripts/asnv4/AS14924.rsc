:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14924 address=192.122.181.0/24} on-error {}
:do {add list=$AddressList comment=AS14924 address=35.62.10.0/23} on-error {}
