:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16677 address=169.198.0.0/23} on-error {}
:do {add list=$AddressList comment=AS16677 address=169.198.200.0/22} on-error {}
:do {add list=$AddressList comment=AS16677 address=169.198.204.0/23} on-error {}
:do {add list=$AddressList comment=AS16677 address=169.198.208.0/22} on-error {}
:do {add list=$AddressList comment=AS16677 address=169.198.224.0/19} on-error {}
:do {add list=$AddressList comment=AS16677 address=169.198.4.0/24} on-error {}
