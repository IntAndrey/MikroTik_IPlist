:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19027 address=208.213.176.0/21} on-error {}
:do {add list=$AddressList comment=AS19027 address=208.213.188.0/23} on-error {}
:do {add list=$AddressList comment=AS19027 address=208.214.224.0/21} on-error {}
:do {add list=$AddressList comment=AS19027 address=208.215.252.0/23} on-error {}
