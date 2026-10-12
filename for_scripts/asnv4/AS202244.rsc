:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202244 address=147.78.20.0/24} on-error {}
:do {add list=$AddressList comment=AS202244 address=195.138.114.0/24} on-error {}
:do {add list=$AddressList comment=AS202244 address=91.200.136.0/23} on-error {}
:do {add list=$AddressList comment=AS202244 address=95.164.135.0/24} on-error {}
