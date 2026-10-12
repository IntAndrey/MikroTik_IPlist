:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401650 address=156.252.175.0/24} on-error {}
:do {add list=$AddressList comment=AS401650 address=156.252.192.0/20} on-error {}
:do {add list=$AddressList comment=AS401650 address=156.252.208.0/21} on-error {}
:do {add list=$AddressList comment=AS401650 address=156.252.216.0/23} on-error {}
:do {add list=$AddressList comment=AS401650 address=156.252.218.0/24} on-error {}
:do {add list=$AddressList comment=AS401650 address=156.252.96.0/19} on-error {}
