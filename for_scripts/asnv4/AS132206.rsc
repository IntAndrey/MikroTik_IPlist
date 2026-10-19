:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132206 address=103.186.100.0/23} on-error {}
:do {add list=$AddressList comment=AS132206 address=112.206.224.0/20} on-error {}
:do {add list=$AddressList comment=AS132206 address=125.5.176.0/24} on-error {}
