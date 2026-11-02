:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204205 address=188.132.152.0/24} on-error {}
:do {add list=$AddressList comment=AS204205 address=91.208.204.0/24} on-error {}
