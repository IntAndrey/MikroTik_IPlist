:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53060 address=187.85.64.0/22} on-error {}
:do {add list=$AddressList comment=AS53060 address=187.85.68.0/24} on-error {}
:do {add list=$AddressList comment=AS53060 address=187.85.70.0/23} on-error {}
:do {add list=$AddressList comment=AS53060 address=187.85.72.0/22} on-error {}
:do {add list=$AddressList comment=AS53060 address=187.85.76.0/23} on-error {}
:do {add list=$AddressList comment=AS53060 address=187.85.79.0/24} on-error {}
