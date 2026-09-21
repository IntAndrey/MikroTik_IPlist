:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219243 address=154.81.2.0/23} on-error {}
:do {add list=$AddressList comment=AS219243 address=154.81.4.0/23} on-error {}
:do {add list=$AddressList comment=AS219243 address=27.123.224.0/23} on-error {}
