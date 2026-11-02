:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17404 address=176.25.184.0/22} on-error {}
:do {add list=$AddressList comment=AS17404 address=187.55.56.0/22} on-error {}
:do {add list=$AddressList comment=AS17404 address=189.12.140.0/22} on-error {}
:do {add list=$AddressList comment=AS17404 address=191.0.84.0/22} on-error {}
:do {add list=$AddressList comment=AS17404 address=2.216.20.0/22} on-error {}
:do {add list=$AddressList comment=AS17404 address=200.149.176.0/22} on-error {}
:do {add list=$AddressList comment=AS17404 address=217.217.172.0/22} on-error {}
:do {add list=$AddressList comment=AS17404 address=51.241.188.0/22} on-error {}
:do {add list=$AddressList comment=AS17404 address=65.181.180.0/22} on-error {}
:do {add list=$AddressList comment=AS17404 address=94.116.232.0/22} on-error {}
