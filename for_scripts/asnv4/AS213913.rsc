:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213913 address=185.186.52.0/24} on-error {}
:do {add list=$AddressList comment=AS213913 address=46.102.234.0/24} on-error {}
