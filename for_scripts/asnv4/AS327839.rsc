:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327839 address=165.3.0.0/16} on-error {}
:do {add list=$AddressList comment=AS327839 address=165.4.10.0/23} on-error {}
:do {add list=$AddressList comment=AS327839 address=165.4.12.0/22} on-error {}
:do {add list=$AddressList comment=AS327839 address=165.4.20.0/24} on-error {}
:do {add list=$AddressList comment=AS327839 address=165.4.22.0/24} on-error {}
:do {add list=$AddressList comment=AS327839 address=165.4.6.0/23} on-error {}
:do {add list=$AddressList comment=AS327839 address=165.5.0.0/22} on-error {}
:do {add list=$AddressList comment=AS327839 address=165.5.12.0/22} on-error {}
:do {add list=$AddressList comment=AS327839 address=165.5.20.0/24} on-error {}
:do {add list=$AddressList comment=AS327839 address=165.5.22.0/24} on-error {}
:do {add list=$AddressList comment=AS327839 address=165.5.6.0/23} on-error {}
