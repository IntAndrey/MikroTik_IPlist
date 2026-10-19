:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140822 address=103.169.168.0/23} on-error {}
:do {add list=$AddressList comment=AS140822 address=103.188.164.0/23} on-error {}
:do {add list=$AddressList comment=AS140822 address=103.189.72.0/21} on-error {}
:do {add list=$AddressList comment=AS140822 address=160.191.36.0/23} on-error {}
