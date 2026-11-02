:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201825 address=185.62.192.0/22} on-error {}
:do {add list=$AddressList comment=AS201825 address=217.15.53.0/24} on-error {}
:do {add list=$AddressList comment=AS201825 address=217.15.62.0/23} on-error {}
:do {add list=$AddressList comment=AS201825 address=89.17.51.0/24} on-error {}
:do {add list=$AddressList comment=AS201825 address=89.17.56.0/21} on-error {}
