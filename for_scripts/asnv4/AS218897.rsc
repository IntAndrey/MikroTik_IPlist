:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218897 address=185.141.33.0/24} on-error {}
:do {add list=$AddressList comment=AS218897 address=89.125.227.0/24} on-error {}
