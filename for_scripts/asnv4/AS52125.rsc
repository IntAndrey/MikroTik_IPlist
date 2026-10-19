:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52125 address=194.247.60.0/24} on-error {}
:do {add list=$AddressList comment=AS52125 address=195.137.218.0/23} on-error {}
:do {add list=$AddressList comment=AS52125 address=91.197.128.0/23} on-error {}
:do {add list=$AddressList comment=AS52125 address=91.197.130.0/24} on-error {}
:do {add list=$AddressList comment=AS52125 address=91.222.65.0/24} on-error {}
