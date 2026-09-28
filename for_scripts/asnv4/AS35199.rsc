:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35199 address=178.212.152.0/21} on-error {}
:do {add list=$AddressList comment=AS35199 address=178.219.16.0/22} on-error {}
:do {add list=$AddressList comment=AS35199 address=185.214.67.0/24} on-error {}
:do {add list=$AddressList comment=AS35199 address=185.226.98.0/24} on-error {}
:do {add list=$AddressList comment=AS35199 address=193.19.164.0/22} on-error {}
:do {add list=$AddressList comment=AS35199 address=91.207.202.0/23} on-error {}
:do {add list=$AddressList comment=AS35199 address=91.223.64.0/24} on-error {}
