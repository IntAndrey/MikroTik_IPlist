:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218885 address=168.222.71.0/24} on-error {}
:do {add list=$AddressList comment=AS218885 address=177.177.255.0/24} on-error {}
:do {add list=$AddressList comment=AS218885 address=31.56.34.0/24} on-error {}
:do {add list=$AddressList comment=AS218885 address=93.186.71.0/24} on-error {}
