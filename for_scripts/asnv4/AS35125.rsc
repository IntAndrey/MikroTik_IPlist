:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35125 address=212.3.128.0/21} on-error {}
:do {add list=$AddressList comment=AS35125 address=212.3.136.0/22} on-error {}
:do {add list=$AddressList comment=AS35125 address=212.3.141.0/24} on-error {}
:do {add list=$AddressList comment=AS35125 address=212.3.142.0/23} on-error {}
:do {add list=$AddressList comment=AS35125 address=212.3.144.0/21} on-error {}
:do {add list=$AddressList comment=AS35125 address=212.3.152.0/22} on-error {}
:do {add list=$AddressList comment=AS35125 address=212.3.156.0/24} on-error {}
:do {add list=$AddressList comment=AS35125 address=212.3.158.0/23} on-error {}
:do {add list=$AddressList comment=AS35125 address=85.174.140.0/23} on-error {}
