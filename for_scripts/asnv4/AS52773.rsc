:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52773 address=177.155.224.0/23} on-error {}
:do {add list=$AddressList comment=AS52773 address=177.155.226.0/24} on-error {}
:do {add list=$AddressList comment=AS52773 address=177.155.228.0/22} on-error {}
