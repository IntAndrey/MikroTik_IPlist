:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28190 address=189.90.16.0/22} on-error {}
:do {add list=$AddressList comment=AS28190 address=189.90.20.0/24} on-error {}
:do {add list=$AddressList comment=AS28190 address=189.90.22.0/23} on-error {}
