:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52567 address=177.86.56.0/22} on-error {}
:do {add list=$AddressList comment=AS52567 address=177.86.60.0/23} on-error {}
:do {add list=$AddressList comment=AS52567 address=177.86.63.0/24} on-error {}
