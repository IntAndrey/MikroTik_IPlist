:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402843 address=5.199.34.0/24} on-error {}
:do {add list=$AddressList comment=AS402843 address=5.199.52.0/24} on-error {}
:do {add list=$AddressList comment=AS402843 address=5.199.54.0/23} on-error {}
