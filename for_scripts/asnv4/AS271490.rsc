:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271490 address=181.233.136.0/23} on-error {}
:do {add list=$AddressList comment=AS271490 address=181.233.139.0/24} on-error {}
