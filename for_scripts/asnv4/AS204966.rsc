:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204966 address=130.12.102.0/24} on-error {}
:do {add list=$AddressList comment=AS204966 address=2.26.178.0/24} on-error {}
:do {add list=$AddressList comment=AS204966 address=207.180.53.0/24} on-error {}
:do {add list=$AddressList comment=AS204966 address=23.226.128.0/24} on-error {}
:do {add list=$AddressList comment=AS204966 address=23.95.83.0/24} on-error {}
:do {add list=$AddressList comment=AS204966 address=40.27.114.0/23} on-error {}
:do {add list=$AddressList comment=AS204966 address=40.27.127.0/24} on-error {}
:do {add list=$AddressList comment=AS204966 address=40.27.219.0/24} on-error {}
