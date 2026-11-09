:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400229 address=204.131.46.0/24} on-error {}
:do {add list=$AddressList comment=AS400229 address=204.131.48.0/23} on-error {}
:do {add list=$AddressList comment=AS400229 address=38.7.112.0/22} on-error {}
:do {add list=$AddressList comment=AS400229 address=38.7.116.0/23} on-error {}
:do {add list=$AddressList comment=AS400229 address=38.7.118.0/24} on-error {}
:do {add list=$AddressList comment=AS400229 address=38.7.120.0/23} on-error {}
:do {add list=$AddressList comment=AS400229 address=67.130.162.0/24} on-error {}
:do {add list=$AddressList comment=AS400229 address=67.130.167.0/24} on-error {}
