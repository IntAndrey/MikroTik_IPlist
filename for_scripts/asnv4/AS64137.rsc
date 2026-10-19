:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64137 address=181.233.41.0/24} on-error {}
:do {add list=$AddressList comment=AS64137 address=181.233.42.0/23} on-error {}
