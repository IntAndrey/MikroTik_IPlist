:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43550 address=178.57.192.0/22} on-error {}
:do {add list=$AddressList comment=AS43550 address=178.57.196.0/23} on-error {}
:do {add list=$AddressList comment=AS43550 address=178.57.199.0/24} on-error {}
:do {add list=$AddressList comment=AS43550 address=178.57.200.0/21} on-error {}
:do {add list=$AddressList comment=AS43550 address=185.37.164.0/23} on-error {}
