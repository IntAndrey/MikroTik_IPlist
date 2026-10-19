:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16909 address=130.12.92.0/24} on-error {}
:do {add list=$AddressList comment=AS16909 address=206.220.48.0/23} on-error {}
:do {add list=$AddressList comment=AS16909 address=206.220.50.0/24} on-error {}
:do {add list=$AddressList comment=AS16909 address=23.129.212.0/24} on-error {}
