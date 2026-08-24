:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS127 address=128.149.0.0/16} on-error {}
:do {add list=$AddressList comment=AS127 address=137.228.0.0/16} on-error {}
:do {add list=$AddressList comment=AS127 address=137.78.0.0/15} on-error {}
:do {add list=$AddressList comment=AS127 address=192.138.85.0/24} on-error {}
:do {add list=$AddressList comment=AS127 address=192.159.131.0/24} on-error {}
:do {add list=$AddressList comment=AS127 address=192.159.132.0/23} on-error {}
:do {add list=$AddressList comment=AS127 address=192.159.134.0/24} on-error {}
:do {add list=$AddressList comment=AS127 address=192.159.138.0/24} on-error {}
:do {add list=$AddressList comment=AS127 address=198.147.118.0/23} on-error {}
:do {add list=$AddressList comment=AS127 address=207.151.100.0/22} on-error {}
:do {add list=$AddressList comment=AS127 address=207.151.104.0/22} on-error {}
:do {add list=$AddressList comment=AS127 address=207.151.150.0/24} on-error {}
:do {add list=$AddressList comment=AS127 address=207.151.192.0/19} on-error {}
:do {add list=$AddressList comment=AS127 address=207.151.96.0/24} on-error {}
:do {add list=$AddressList comment=AS127 address=207.151.98.0/23} on-error {}
