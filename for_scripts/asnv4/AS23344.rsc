:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23344 address=139.104.104.0/24} on-error {}
:do {add list=$AddressList comment=AS23344 address=139.104.106.0/23} on-error {}
:do {add list=$AddressList comment=AS23344 address=139.104.109.0/24} on-error {}
:do {add list=$AddressList comment=AS23344 address=139.104.116.0/23} on-error {}
:do {add list=$AddressList comment=AS23344 address=139.104.118.0/24} on-error {}
:do {add list=$AddressList comment=AS23344 address=139.104.121.0/24} on-error {}
:do {add list=$AddressList comment=AS23344 address=139.104.122.0/23} on-error {}
:do {add list=$AddressList comment=AS23344 address=139.104.193.0/24} on-error {}
:do {add list=$AddressList comment=AS23344 address=139.104.205.0/24} on-error {}
:do {add list=$AddressList comment=AS23344 address=139.104.206.0/24} on-error {}
:do {add list=$AddressList comment=AS23344 address=139.104.222.0/24} on-error {}
:do {add list=$AddressList comment=AS23344 address=139.104.96.0/21} on-error {}
:do {add list=$AddressList comment=AS23344 address=157.23.228.0/24} on-error {}
