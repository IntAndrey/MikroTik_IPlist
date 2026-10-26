:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60078 address=188.241.69.0/24} on-error {}
:do {add list=$AddressList comment=AS60078 address=85.204.248.0/23} on-error {}
