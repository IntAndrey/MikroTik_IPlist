:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401293 address=181.215.62.0/24} on-error {}
:do {add list=$AddressList comment=AS401293 address=191.44.101.0/24} on-error {}
