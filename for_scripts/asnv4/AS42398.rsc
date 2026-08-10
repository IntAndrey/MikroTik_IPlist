:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42398 address=185.193.56.0/23} on-error {}
:do {add list=$AddressList comment=AS42398 address=185.193.58.0/24} on-error {}
