:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271493 address=154.64.0.0/22} on-error {}
:do {add list=$AddressList comment=AS271493 address=154.64.16.0/24} on-error {}
:do {add list=$AddressList comment=AS271493 address=154.64.18.0/23} on-error {}
:do {add list=$AddressList comment=AS271493 address=154.64.20.0/22} on-error {}
:do {add list=$AddressList comment=AS271493 address=154.64.24.0/21} on-error {}
:do {add list=$AddressList comment=AS271493 address=154.64.32.0/21} on-error {}
:do {add list=$AddressList comment=AS271493 address=154.64.40.0/22} on-error {}
:do {add list=$AddressList comment=AS271493 address=154.64.44.0/23} on-error {}
:do {add list=$AddressList comment=AS271493 address=154.64.47.0/24} on-error {}
:do {add list=$AddressList comment=AS271493 address=154.64.48.0/20} on-error {}
:do {add list=$AddressList comment=AS271493 address=154.64.5.0/24} on-error {}
:do {add list=$AddressList comment=AS271493 address=154.64.6.0/24} on-error {}
:do {add list=$AddressList comment=AS271493 address=154.64.8.0/21} on-error {}
:do {add list=$AddressList comment=AS271493 address=181.232.204.0/22} on-error {}
