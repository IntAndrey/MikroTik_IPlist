:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139802 address=103.145.102.0/24} on-error {}
:do {add list=$AddressList comment=AS139802 address=103.214.80.0/23} on-error {}
:do {add list=$AddressList comment=AS139802 address=103.214.83.0/24} on-error {}
:do {add list=$AddressList comment=AS139802 address=144.48.85.0/24} on-error {}
:do {add list=$AddressList comment=AS139802 address=144.48.86.0/23} on-error {}
