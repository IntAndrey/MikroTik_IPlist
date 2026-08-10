:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19930 address=198.180.156.0/24} on-error {}
:do {add list=$AddressList comment=AS19930 address=198.180.158.0/24} on-error {}
:do {add list=$AddressList comment=AS19930 address=198.32.106.0/24} on-error {}
