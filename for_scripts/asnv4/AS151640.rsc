:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151640 address=103.245.25.0/24} on-error {}
:do {add list=$AddressList comment=AS151640 address=23.129.76.0/24} on-error {}
