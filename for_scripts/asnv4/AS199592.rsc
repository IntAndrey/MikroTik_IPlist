:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199592 address=109.65.30.0/24} on-error {}
:do {add list=$AddressList comment=AS199592 address=155.117.1.0/24} on-error {}
:do {add list=$AddressList comment=AS199592 address=155.117.182.0/24} on-error {}
:do {add list=$AddressList comment=AS199592 address=169.40.55.0/24} on-error {}
:do {add list=$AddressList comment=AS199592 address=194.242.130.0/23} on-error {}
