:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137897 address=143.20.70.0/23} on-error {}
:do {add list=$AddressList comment=AS137897 address=154.92.10.0/23} on-error {}
:do {add list=$AddressList comment=AS137897 address=187.54.48.0/21} on-error {}
:do {add list=$AddressList comment=AS137897 address=202.85.76.0/24} on-error {}
