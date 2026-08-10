:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271916 address=154.205.24.0/22} on-error {}
:do {add list=$AddressList comment=AS271916 address=201.131.112.0/24} on-error {}
:do {add list=$AddressList comment=AS271916 address=38.46.28.0/22} on-error {}
:do {add list=$AddressList comment=AS271916 address=45.182.190.0/23} on-error {}
:do {add list=$AddressList comment=AS271916 address=45.183.40.0/24} on-error {}
:do {add list=$AddressList comment=AS271916 address=45.194.48.0/22} on-error {}
:do {add list=$AddressList comment=AS271916 address=45.207.16.0/22} on-error {}
