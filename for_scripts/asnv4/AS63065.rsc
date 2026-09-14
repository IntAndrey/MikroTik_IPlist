:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63065 address=64.65.40.0/23} on-error {}
:do {add list=$AddressList comment=AS63065 address=64.65.56.0/22} on-error {}
