:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51956 address=185.144.132.0/23} on-error {}
:do {add list=$AddressList comment=AS51956 address=185.201.172.0/22} on-error {}
:do {add list=$AddressList comment=AS51956 address=192.36.214.0/23} on-error {}
:do {add list=$AddressList comment=AS51956 address=192.36.36.0/24} on-error {}
:do {add list=$AddressList comment=AS51956 address=192.71.199.0/24} on-error {}
:do {add list=$AddressList comment=AS51956 address=92.53.232.0/22} on-error {}
:do {add list=$AddressList comment=AS51956 address=92.53.236.0/23} on-error {}
:do {add list=$AddressList comment=AS51956 address=92.53.239.0/24} on-error {}
