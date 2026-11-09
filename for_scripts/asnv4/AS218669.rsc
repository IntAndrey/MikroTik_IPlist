:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218669 address=77.242.244.0/23} on-error {}
:do {add list=$AddressList comment=AS218669 address=77.242.246.0/24} on-error {}
:do {add list=$AddressList comment=AS218669 address=77.242.253.0/24} on-error {}
:do {add list=$AddressList comment=AS218669 address=77.242.254.0/23} on-error {}
