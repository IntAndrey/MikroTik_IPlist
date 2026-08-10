:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147206 address=140.233.161.0/24} on-error {}
:do {add list=$AddressList comment=AS147206 address=62.105.192.0/24} on-error {}
