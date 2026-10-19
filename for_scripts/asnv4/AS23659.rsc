:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23659 address=103.235.28.0/22} on-error {}
:do {add list=$AddressList comment=AS23659 address=202.171.32.0/22} on-error {}
:do {add list=$AddressList comment=AS23659 address=202.171.36.0/24} on-error {}
:do {add list=$AddressList comment=AS23659 address=202.171.38.0/23} on-error {}
:do {add list=$AddressList comment=AS23659 address=202.171.40.0/21} on-error {}
