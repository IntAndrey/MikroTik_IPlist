:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215344 address=185.129.180.0/22} on-error {}
:do {add list=$AddressList comment=AS215344 address=193.239.104.0/22} on-error {}
:do {add list=$AddressList comment=AS215344 address=91.199.6.0/24} on-error {}
:do {add list=$AddressList comment=AS215344 address=91.92.6.0/23} on-error {}
