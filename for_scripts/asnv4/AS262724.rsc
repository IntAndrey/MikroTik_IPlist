:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262724 address=187.121.240.0/23} on-error {}
:do {add list=$AddressList comment=AS262724 address=187.121.245.0/24} on-error {}
:do {add list=$AddressList comment=AS262724 address=187.121.246.0/23} on-error {}
:do {add list=$AddressList comment=AS262724 address=187.121.248.0/24} on-error {}
:do {add list=$AddressList comment=AS262724 address=187.121.252.0/24} on-error {}
:do {add list=$AddressList comment=AS262724 address=187.121.254.0/24} on-error {}
