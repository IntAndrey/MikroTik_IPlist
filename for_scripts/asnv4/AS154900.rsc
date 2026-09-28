:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154900 address=188.255.148.0/24} on-error {}
:do {add list=$AddressList comment=AS154900 address=87.229.97.0/24} on-error {}
