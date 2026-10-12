:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12234 address=203.108.109.0/24} on-error {}
:do {add list=$AddressList comment=AS12234 address=203.108.235.0/24} on-error {}
:do {add list=$AddressList comment=AS12234 address=203.166.64.0/21} on-error {}
:do {add list=$AddressList comment=AS12234 address=203.166.74.0/24} on-error {}
:do {add list=$AddressList comment=AS12234 address=203.166.79.0/24} on-error {}
