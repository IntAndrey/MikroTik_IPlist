:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207185 address=185.157.5.0/24} on-error {}
:do {add list=$AddressList comment=AS207185 address=185.157.6.0/24} on-error {}
