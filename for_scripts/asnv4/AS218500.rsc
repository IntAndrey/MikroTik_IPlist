:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218500 address=5.83.158.0/24} on-error {}
