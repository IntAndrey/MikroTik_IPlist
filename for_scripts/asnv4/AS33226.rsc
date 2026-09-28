:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33226 address=199.83.64.0/21} on-error {}
:do {add list=$AddressList comment=AS33226 address=199.83.72.0/22} on-error {}
:do {add list=$AddressList comment=AS33226 address=199.83.76.0/23} on-error {}
