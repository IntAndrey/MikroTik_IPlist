:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=om address=95.214.219.0/24} on-error {}
:do {add list=$AddressList comment=om address=96.9.128.0/19} on-error {}
