:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46986 address=68.171.80.0/23} on-error {}
:do {add list=$AddressList comment=AS46986 address=68.171.84.0/22} on-error {}
:do {add list=$AddressList comment=AS46986 address=68.171.88.0/21} on-error {}
