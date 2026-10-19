:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218919 address=140.235.26.0/24} on-error {}
:do {add list=$AddressList comment=AS218919 address=156.252.155.0/24} on-error {}
:do {add list=$AddressList comment=AS218919 address=156.252.204.0/23} on-error {}
:do {add list=$AddressList comment=AS218919 address=156.252.206.0/24} on-error {}
