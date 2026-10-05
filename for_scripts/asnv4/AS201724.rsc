:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201724 address=151.246.28.0/24} on-error {}
