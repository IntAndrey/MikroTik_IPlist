:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31798 address=134.195.144.0/22} on-error {}
:do {add list=$AddressList comment=AS31798 address=155.254.228.0/22} on-error {}
:do {add list=$AddressList comment=AS31798 address=158.51.220.0/22} on-error {}
:do {add list=$AddressList comment=AS31798 address=198.246.46.0/24} on-error {}
:do {add list=$AddressList comment=AS31798 address=199.249.110.0/23} on-error {}
:do {add list=$AddressList comment=AS31798 address=45.62.192.0/20} on-error {}
:do {add list=$AddressList comment=AS31798 address=45.62.208.0/21} on-error {}
:do {add list=$AddressList comment=AS31798 address=45.62.216.0/22} on-error {}
:do {add list=$AddressList comment=AS31798 address=45.62.220.0/23} on-error {}
