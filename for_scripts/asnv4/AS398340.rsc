:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398340 address=130.12.16.0/23} on-error {}
:do {add list=$AddressList comment=AS398340 address=130.12.19.0/24} on-error {}
:do {add list=$AddressList comment=AS398340 address=156.9.160.0/22} on-error {}
