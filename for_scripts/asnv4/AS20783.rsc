:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20783 address=195.222.192.0/20} on-error {}
:do {add list=$AddressList comment=AS20783 address=195.222.208.0/21} on-error {}
:do {add list=$AddressList comment=AS20783 address=195.222.248.0/21} on-error {}
:do {add list=$AddressList comment=AS20783 address=212.79.0.0/18} on-error {}
