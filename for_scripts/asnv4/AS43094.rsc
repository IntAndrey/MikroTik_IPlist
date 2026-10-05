:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43094 address=178.92.123.0/24} on-error {}
:do {add list=$AddressList comment=AS43094 address=178.92.73.0/24} on-error {}
:do {add list=$AddressList comment=AS43094 address=95.134.116.0/24} on-error {}
:do {add list=$AddressList comment=AS43094 address=95.135.161.0/24} on-error {}
