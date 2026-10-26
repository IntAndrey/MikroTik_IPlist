:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218568 address=147.45.47.0/24} on-error {}
:do {add list=$AddressList comment=AS218568 address=185.88.173.0/24} on-error {}
:do {add list=$AddressList comment=AS218568 address=185.98.63.0/24} on-error {}
:do {add list=$AddressList comment=AS218568 address=193.160.140.0/24} on-error {}
