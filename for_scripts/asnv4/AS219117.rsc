:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219117 address=132.243.198.0/24} on-error {}
:do {add list=$AddressList comment=AS219117 address=140.225.197.0/24} on-error {}
:do {add list=$AddressList comment=AS219117 address=140.225.220.0/22} on-error {}
:do {add list=$AddressList comment=AS219117 address=167.17.62.0/23} on-error {}
