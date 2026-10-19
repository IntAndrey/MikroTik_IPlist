:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201861 address=94.183.193.0/24} on-error {}
:do {add list=$AddressList comment=AS201861 address=94.183.199.0/24} on-error {}
