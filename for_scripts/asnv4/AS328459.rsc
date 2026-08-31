:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328459 address=156.38.16.0/20} on-error {}
:do {add list=$AddressList comment=AS328459 address=41.216.208.0/21} on-error {}
:do {add list=$AddressList comment=AS328459 address=41.76.241.0/24} on-error {}
:do {add list=$AddressList comment=AS328459 address=41.76.242.0/23} on-error {}
:do {add list=$AddressList comment=AS328459 address=41.76.244.0/22} on-error {}
:do {add list=$AddressList comment=AS328459 address=83.143.24.0/21} on-error {}
