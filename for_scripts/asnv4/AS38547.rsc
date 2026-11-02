:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38547 address=113.203.241.0/24} on-error {}
:do {add list=$AddressList comment=AS38547 address=202.92.16.0/23} on-error {}
:do {add list=$AddressList comment=AS38547 address=202.92.24.0/24} on-error {}
:do {add list=$AddressList comment=AS38547 address=202.92.28.0/23} on-error {}
