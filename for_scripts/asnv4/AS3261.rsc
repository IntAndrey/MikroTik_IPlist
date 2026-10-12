:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3261 address=193.106.200.0/24} on-error {}
:do {add list=$AddressList comment=AS3261 address=5.153.140.0/24} on-error {}
:do {add list=$AddressList comment=AS3261 address=92.242.101.0/24} on-error {}
