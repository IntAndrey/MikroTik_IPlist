:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131192 address=151.158.48.0/24} on-error {}
