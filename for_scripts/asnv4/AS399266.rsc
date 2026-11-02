:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399266 address=165.140.209.0/24} on-error {}
:do {add list=$AddressList comment=AS399266 address=165.140.210.0/23} on-error {}
:do {add list=$AddressList comment=AS399266 address=209.177.79.0/24} on-error {}
:do {add list=$AddressList comment=AS399266 address=69.64.114.0/24} on-error {}
