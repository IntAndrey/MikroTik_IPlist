:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218688 address=185.102.115.0/24} on-error {}
:do {add list=$AddressList comment=AS218688 address=193.148.56.0/23} on-error {}
:do {add list=$AddressList comment=AS218688 address=45.13.186.0/24} on-error {}
:do {add list=$AddressList comment=AS218688 address=95.85.238.0/24} on-error {}
