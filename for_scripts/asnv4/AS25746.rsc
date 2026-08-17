:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25746 address=129.220.48.0/23} on-error {}
:do {add list=$AddressList comment=AS25746 address=129.220.51.0/24} on-error {}
:do {add list=$AddressList comment=AS25746 address=129.220.52.0/24} on-error {}
:do {add list=$AddressList comment=AS25746 address=129.220.55.0/24} on-error {}
:do {add list=$AddressList comment=AS25746 address=129.220.56.0/23} on-error {}
:do {add list=$AddressList comment=AS25746 address=129.220.59.0/24} on-error {}
:do {add list=$AddressList comment=AS25746 address=129.220.61.0/24} on-error {}
:do {add list=$AddressList comment=AS25746 address=129.220.62.0/23} on-error {}
:do {add list=$AddressList comment=AS25746 address=129.220.64.0/20} on-error {}
:do {add list=$AddressList comment=AS25746 address=129.220.80.0/21} on-error {}
:do {add list=$AddressList comment=AS25746 address=129.220.88.0/22} on-error {}
:do {add list=$AddressList comment=AS25746 address=129.220.92.0/23} on-error {}
:do {add list=$AddressList comment=AS25746 address=129.220.95.0/24} on-error {}
