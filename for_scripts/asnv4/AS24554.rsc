:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24554 address=111.125.236.0/24} on-error {}
:do {add list=$AddressList comment=AS24554 address=180.148.32.0/19} on-error {}
:do {add list=$AddressList comment=AS24554 address=202.177.224.0/19} on-error {}
:do {add list=$AddressList comment=AS24554 address=43.224.175.0/24} on-error {}
:do {add list=$AddressList comment=AS24554 address=45.116.44.0/22} on-error {}
:do {add list=$AddressList comment=AS24554 address=45.117.148.0/22} on-error {}
:do {add list=$AddressList comment=AS24554 address=45.117.248.0/22} on-error {}
:do {add list=$AddressList comment=AS24554 address=58.146.96.0/19} on-error {}
