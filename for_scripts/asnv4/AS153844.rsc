:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153844 address=103.117.160.0/23} on-error {}
:do {add list=$AddressList comment=AS153844 address=103.35.212.0/23} on-error {}
:do {add list=$AddressList comment=AS153844 address=103.72.84.0/22} on-error {}
:do {add list=$AddressList comment=AS153844 address=14.192.153.0/24} on-error {}
:do {add list=$AddressList comment=AS153844 address=14.192.156.0/24} on-error {}
:do {add list=$AddressList comment=AS153844 address=14.192.158.0/24} on-error {}
:do {add list=$AddressList comment=AS153844 address=163.227.212.0/23} on-error {}
:do {add list=$AddressList comment=AS153844 address=203.11.65.0/24} on-error {}
:do {add list=$AddressList comment=AS153844 address=203.142.218.0/24} on-error {}
:do {add list=$AddressList comment=AS153844 address=203.161.179.0/24} on-error {}
:do {add list=$AddressList comment=AS153844 address=203.3.132.0/24} on-error {}
