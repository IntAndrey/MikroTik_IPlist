:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203033 address=185.248.116.0/22} on-error {}
:do {add list=$AddressList comment=AS203033 address=78.31.80.0/21} on-error {}
