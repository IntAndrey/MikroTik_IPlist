:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56284 address=103.29.52.0/22} on-error {}
:do {add list=$AddressList comment=AS56284 address=119.2.56.0/24} on-error {}
:do {add list=$AddressList comment=AS56284 address=119.2.58.0/23} on-error {}
:do {add list=$AddressList comment=AS56284 address=119.2.60.0/22} on-error {}
