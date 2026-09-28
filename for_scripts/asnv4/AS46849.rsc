:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46849 address=192.207.55.0/24} on-error {}
:do {add list=$AddressList comment=AS46849 address=216.207.56.0/24} on-error {}
:do {add list=$AddressList comment=AS46849 address=65.116.14.0/23} on-error {}
