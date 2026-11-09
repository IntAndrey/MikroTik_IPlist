:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55853 address=103.241.36.0/22} on-error {}
:do {add list=$AddressList comment=AS55853 address=49.50.196.0/22} on-error {}
:do {add list=$AddressList comment=AS55853 address=49.50.200.0/21} on-error {}
:do {add list=$AddressList comment=AS55853 address=49.50.208.0/20} on-error {}
:do {add list=$AddressList comment=AS55853 address=49.50.224.0/21} on-error {}
