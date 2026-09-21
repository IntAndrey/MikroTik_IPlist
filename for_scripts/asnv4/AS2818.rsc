:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2818 address=132.185.0.0/17} on-error {}
:do {add list=$AddressList comment=AS2818 address=132.185.128.0/18} on-error {}
:do {add list=$AddressList comment=AS2818 address=132.185.192.0/19} on-error {}
:do {add list=$AddressList comment=AS2818 address=132.185.240.0/20} on-error {}
:do {add list=$AddressList comment=AS2818 address=212.58.224.0/19} on-error {}
