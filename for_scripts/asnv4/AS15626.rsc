:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15626 address=217.12.192.0/23} on-error {}
:do {add list=$AddressList comment=AS15626 address=217.12.195.0/24} on-error {}
:do {add list=$AddressList comment=AS15626 address=217.12.196.0/23} on-error {}
:do {add list=$AddressList comment=AS15626 address=217.12.198.0/24} on-error {}
:do {add list=$AddressList comment=AS15626 address=217.12.205.0/24} on-error {}
:do {add list=$AddressList comment=AS15626 address=217.12.211.0/24} on-error {}
:do {add list=$AddressList comment=AS15626 address=217.12.212.0/23} on-error {}
:do {add list=$AddressList comment=AS15626 address=217.12.214.0/24} on-error {}
:do {add list=$AddressList comment=AS15626 address=217.12.216.0/23} on-error {}
:do {add list=$AddressList comment=AS15626 address=217.12.222.0/24} on-error {}
