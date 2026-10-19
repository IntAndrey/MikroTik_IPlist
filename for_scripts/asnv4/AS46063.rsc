:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46063 address=27.112.64.0/22} on-error {}
:do {add list=$AddressList comment=AS46063 address=27.112.68.0/23} on-error {}
:do {add list=$AddressList comment=AS46063 address=27.112.71.0/24} on-error {}
