:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53735 address=161.115.128.0/20} on-error {}
:do {add list=$AddressList comment=AS53735 address=161.115.159.0/24} on-error {}
