:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39941 address=207.231.240.0/24} on-error {}
:do {add list=$AddressList comment=AS39941 address=207.231.242.0/23} on-error {}
:do {add list=$AddressList comment=AS39941 address=207.231.244.0/22} on-error {}
:do {add list=$AddressList comment=AS39941 address=207.231.249.0/24} on-error {}
:do {add list=$AddressList comment=AS39941 address=207.231.250.0/23} on-error {}
:do {add list=$AddressList comment=AS39941 address=207.231.252.0/22} on-error {}
