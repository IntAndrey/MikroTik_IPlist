:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207184 address=36.255.97.0/24} on-error {}
:do {add list=$AddressList comment=AS207184 address=43.228.157.0/24} on-error {}
