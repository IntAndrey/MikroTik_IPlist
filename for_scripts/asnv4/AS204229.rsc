:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204229 address=109.207.134.0/23} on-error {}
:do {add list=$AddressList comment=AS204229 address=185.241.116.0/22} on-error {}
:do {add list=$AddressList comment=AS204229 address=188.74.140.0/22} on-error {}
:do {add list=$AddressList comment=AS204229 address=64.43.78.0/23} on-error {}
:do {add list=$AddressList comment=AS204229 address=64.43.96.0/23} on-error {}
:do {add list=$AddressList comment=AS204229 address=91.245.188.0/22} on-error {}
:do {add list=$AddressList comment=AS204229 address=93.120.26.0/24} on-error {}
