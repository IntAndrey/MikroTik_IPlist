:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42842 address=176.15.218.0/23} on-error {}
:do {add list=$AddressList comment=AS42842 address=213.234.222.0/24} on-error {}
:do {add list=$AddressList comment=AS42842 address=213.234.251.0/24} on-error {}
:do {add list=$AddressList comment=AS42842 address=81.9.73.0/24} on-error {}
:do {add list=$AddressList comment=AS42842 address=89.113.136.0/21} on-error {}
