:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62240 address=95.214.94.0/23} on-error {}
:do {add list=$AddressList comment=AS62240 address=98.159.226.0/24} on-error {}
:do {add list=$AddressList comment=AS62240 address=98.159.37.0/24} on-error {}
