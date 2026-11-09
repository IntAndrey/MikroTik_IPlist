:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265220 address=167.250.248.0/22} on-error {}
:do {add list=$AddressList comment=AS265220 address=38.183.128.0/24} on-error {}
