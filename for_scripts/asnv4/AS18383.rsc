:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18383 address=202.10.104.0/22} on-error {}
:do {add list=$AddressList comment=AS18383 address=202.10.108.0/23} on-error {}
:do {add list=$AddressList comment=AS18383 address=202.10.96.0/21} on-error {}
