:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328780 address=102.206.200.0/22} on-error {}
:do {add list=$AddressList comment=AS328780 address=102.220.212.0/24} on-error {}
:do {add list=$AddressList comment=AS328780 address=102.220.214.0/23} on-error {}
:do {add list=$AddressList comment=AS328780 address=102.221.84.0/22} on-error {}
:do {add list=$AddressList comment=AS328780 address=102.36.161.0/24} on-error {}
:do {add list=$AddressList comment=AS328780 address=102.36.162.0/23} on-error {}
