:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265126 address=143.208.112.0/22} on-error {}
:do {add list=$AddressList comment=AS265126 address=143.208.124.0/22} on-error {}
:do {add list=$AddressList comment=AS265126 address=170.239.52.0/23} on-error {}
:do {add list=$AddressList comment=AS265126 address=170.239.54.0/24} on-error {}
:do {add list=$AddressList comment=AS265126 address=170.84.216.0/22} on-error {}
