:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215000 address=185.19.148.0/23} on-error {}
:do {add list=$AddressList comment=AS215000 address=185.19.151.0/24} on-error {}
:do {add list=$AddressList comment=AS215000 address=185.61.112.0/22} on-error {}
:do {add list=$AddressList comment=AS215000 address=195.177.252.0/23} on-error {}
:do {add list=$AddressList comment=AS215000 address=195.190.133.0/24} on-error {}
:do {add list=$AddressList comment=AS215000 address=78.110.171.0/24} on-error {}
:do {add list=$AddressList comment=AS215000 address=78.157.205.0/24} on-error {}
:do {add list=$AddressList comment=AS215000 address=88.97.172.0/22} on-error {}
:do {add list=$AddressList comment=AS215000 address=91.232.181.0/24} on-error {}
