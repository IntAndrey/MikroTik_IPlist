:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218930 address=192.139.78.0/24} on-error {}
:do {add list=$AddressList comment=AS218930 address=198.140.16.0/21} on-error {}
:do {add list=$AddressList comment=AS218930 address=198.140.24.0/23} on-error {}
