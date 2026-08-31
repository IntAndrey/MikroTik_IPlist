:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262724 address=187.121.240.0/23} on-error {}
:do {add list=$AddressList comment=AS262724 address=187.121.243.0/24} on-error {}
:do {add list=$AddressList comment=AS262724 address=187.121.244.0/22} on-error {}
:do {add list=$AddressList comment=AS262724 address=187.121.248.0/21} on-error {}
