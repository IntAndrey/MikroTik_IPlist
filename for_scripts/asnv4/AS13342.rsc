:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13342 address=209.215.186.0/23} on-error {}
:do {add list=$AddressList comment=AS13342 address=209.215.71.0/24} on-error {}
