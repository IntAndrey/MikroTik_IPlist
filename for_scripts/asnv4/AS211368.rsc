:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211368 address=142.228.54.0/23} on-error {}
:do {add list=$AddressList comment=AS211368 address=185.239.156.0/22} on-error {}
:do {add list=$AddressList comment=AS211368 address=185.45.253.0/24} on-error {}
