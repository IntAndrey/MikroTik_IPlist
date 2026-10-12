:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46634 address=192.33.173.0/24} on-error {}
:do {add list=$AddressList comment=AS46634 address=206.220.200.0/22} on-error {}
:do {add list=$AddressList comment=AS46634 address=216.25.228.0/24} on-error {}
