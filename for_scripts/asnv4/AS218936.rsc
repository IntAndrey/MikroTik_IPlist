:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218936 address=179.66.192.0/22} on-error {}
:do {add list=$AddressList comment=AS218936 address=187.13.66.0/23} on-error {}
:do {add list=$AddressList comment=AS218936 address=187.15.0.0/22} on-error {}
