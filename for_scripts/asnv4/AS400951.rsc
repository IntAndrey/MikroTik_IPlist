:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400951 address=155.117.198.0/23} on-error {}
:do {add list=$AddressList comment=AS400951 address=189.24.122.0/23} on-error {}
:do {add list=$AddressList comment=AS400951 address=212.189.50.0/23} on-error {}
:do {add list=$AddressList comment=AS400951 address=217.217.6.0/23} on-error {}
:do {add list=$AddressList comment=AS400951 address=64.178.112.0/23} on-error {}
:do {add list=$AddressList comment=AS400951 address=64.178.122.0/23} on-error {}
:do {add list=$AddressList comment=AS400951 address=64.178.124.0/22} on-error {}
:do {add list=$AddressList comment=AS400951 address=64.83.60.0/22} on-error {}
:do {add list=$AddressList comment=AS400951 address=87.84.188.0/23} on-error {}
