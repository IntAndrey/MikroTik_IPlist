:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33363 address=97.76.216.0/21} on-error {}
:do {add list=$AddressList comment=AS33363 address=97.76.224.0/21} on-error {}
:do {add list=$AddressList comment=AS33363 address=97.76.232.0/22} on-error {}
:do {add list=$AddressList comment=AS33363 address=97.76.236.0/23} on-error {}
:do {add list=$AddressList comment=AS33363 address=97.76.238.0/24} on-error {}
:do {add list=$AddressList comment=AS33363 address=97.76.240.0/20} on-error {}
:do {add list=$AddressList comment=AS33363 address=97.78.0.0/16} on-error {}
:do {add list=$AddressList comment=AS33363 address=97.79.0.0/17} on-error {}
:do {add list=$AddressList comment=AS33363 address=97.96.0.0/15} on-error {}
:do {add list=$AddressList comment=AS33363 address=98.100.16.0/21} on-error {}
