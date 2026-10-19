:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218608 address=185.153.230.0/23} on-error {}
:do {add list=$AddressList comment=AS218608 address=185.171.26.0/23} on-error {}
:do {add list=$AddressList comment=AS218608 address=45.136.104.0/23} on-error {}
