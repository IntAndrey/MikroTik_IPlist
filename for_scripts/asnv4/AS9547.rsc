:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9547 address=110.5.92.0/23} on-error {}
:do {add list=$AddressList comment=AS9547 address=110.5.94.0/24} on-error {}
:do {add list=$AddressList comment=AS9547 address=166.120.66.0/23} on-error {}
