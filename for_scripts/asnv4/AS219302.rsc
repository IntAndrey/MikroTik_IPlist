:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219302 address=13.143.214.0/23} on-error {}
:do {add list=$AddressList comment=AS219302 address=13.143.216.0/23} on-error {}
:do {add list=$AddressList comment=AS219302 address=13.143.242.0/24} on-error {}
:do {add list=$AddressList comment=AS219302 address=13.143.252.0/23} on-error {}
