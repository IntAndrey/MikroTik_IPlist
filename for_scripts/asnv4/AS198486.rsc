:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198486 address=84.232.39.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=93.95.19.0/24} on-error {}
