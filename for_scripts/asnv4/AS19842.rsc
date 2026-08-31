:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19842 address=104.218.92.0/22} on-error {}
:do {add list=$AddressList comment=AS19842 address=162.220.248.0/22} on-error {}
:do {add list=$AddressList comment=AS19842 address=162.222.163.0/24} on-error {}
:do {add list=$AddressList comment=AS19842 address=192.139.70.0/24} on-error {}
:do {add list=$AddressList comment=AS19842 address=192.26.20.0/24} on-error {}
:do {add list=$AddressList comment=AS19842 address=216.105.81.0/24} on-error {}
:do {add list=$AddressList comment=AS19842 address=216.105.84.0/24} on-error {}
:do {add list=$AddressList comment=AS19842 address=216.105.88.0/23} on-error {}
:do {add list=$AddressList comment=AS19842 address=216.105.92.0/24} on-error {}
:do {add list=$AddressList comment=AS19842 address=98.158.129.0/24} on-error {}
:do {add list=$AddressList comment=AS19842 address=98.158.130.0/23} on-error {}
:do {add list=$AddressList comment=AS19842 address=98.158.132.0/23} on-error {}
:do {add list=$AddressList comment=AS19842 address=98.158.134.0/24} on-error {}
:do {add list=$AddressList comment=AS19842 address=98.158.136.0/24} on-error {}
:do {add list=$AddressList comment=AS19842 address=98.158.138.0/24} on-error {}
:do {add list=$AddressList comment=AS19842 address=98.158.142.0/23} on-error {}
