:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154718 address=108.186.50.0/24} on-error {}
:do {add list=$AddressList comment=AS154718 address=168.222.31.0/24} on-error {}
