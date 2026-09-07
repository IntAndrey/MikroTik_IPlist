:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402447 address=195.191.114.0/23} on-error {}
:do {add list=$AddressList comment=AS402447 address=62.108.48.0/24} on-error {}
:do {add list=$AddressList comment=AS402447 address=64.40.204.0/22} on-error {}
:do {add list=$AddressList comment=AS402447 address=64.49.0.0/22} on-error {}
:do {add list=$AddressList comment=AS402447 address=84.19.2.0/24} on-error {}
