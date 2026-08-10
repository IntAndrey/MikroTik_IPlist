:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30030 address=156.89.192.0/18} on-error {}
:do {add list=$AddressList comment=AS30030 address=156.92.224.0/22} on-error {}
:do {add list=$AddressList comment=AS30030 address=156.92.229.0/24} on-error {}
:do {add list=$AddressList comment=AS30030 address=156.92.230.0/23} on-error {}
