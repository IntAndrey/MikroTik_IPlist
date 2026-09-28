:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46986 address=68.171.80.0/21} on-error {}
:do {add list=$AddressList comment=AS46986 address=68.171.90.0/23} on-error {}
:do {add list=$AddressList comment=AS46986 address=68.171.92.0/22} on-error {}
