:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61625 address=206.62.68.0/22} on-error {}
:do {add list=$AddressList comment=AS61625 address=209.61.60.0/22} on-error {}
:do {add list=$AddressList comment=AS61625 address=38.93.49.0/24} on-error {}
:do {add list=$AddressList comment=AS61625 address=38.93.50.0/23} on-error {}
:do {add list=$AddressList comment=AS61625 address=38.93.52.0/24} on-error {}
