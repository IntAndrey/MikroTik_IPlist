:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399359 address=167.148.80.0/24} on-error {}
:do {add list=$AddressList comment=AS399359 address=89.116.172.0/24} on-error {}
