:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218653 address=154.54.249.0/24} on-error {}
:do {add list=$AddressList comment=AS218653 address=188.241.38.0/24} on-error {}
:do {add list=$AddressList comment=AS218653 address=217.113.196.0/24} on-error {}
:do {add list=$AddressList comment=AS218653 address=217.113.199.0/24} on-error {}
