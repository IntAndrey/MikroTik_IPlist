:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401664 address=103.120.37.0/24} on-error {}
:do {add list=$AddressList comment=AS401664 address=154.81.8.0/23} on-error {}
:do {add list=$AddressList comment=AS401664 address=43.245.238.0/24} on-error {}
