:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11480 address=206.176.32.0/22} on-error {}
:do {add list=$AddressList comment=AS11480 address=206.176.36.0/24} on-error {}
