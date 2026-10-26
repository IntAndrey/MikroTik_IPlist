:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151830 address=192.94.32.0/24} on-error {}
:do {add list=$AddressList comment=AS151830 address=192.94.35.0/24} on-error {}
