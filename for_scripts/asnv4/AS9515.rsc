:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9515 address=157.254.222.0/24} on-error {}
:do {add list=$AddressList comment=AS9515 address=82.38.116.0/22} on-error {}
