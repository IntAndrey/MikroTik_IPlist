:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153177 address=203.4.136.0/22} on-error {}
:do {add list=$AddressList comment=AS153177 address=203.4.140.0/23} on-error {}
:do {add list=$AddressList comment=AS153177 address=203.4.142.0/24} on-error {}
