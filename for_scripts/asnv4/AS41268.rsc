:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41268 address=193.203.60.0/22} on-error {}
:do {add list=$AddressList comment=AS41268 address=37.235.128.0/18} on-error {}
:do {add list=$AddressList comment=AS41268 address=37.235.192.0/19} on-error {}
:do {add list=$AddressList comment=AS41268 address=37.235.224.0/20} on-error {}
:do {add list=$AddressList comment=AS41268 address=37.235.240.0/24} on-error {}
:do {add list=$AddressList comment=AS41268 address=37.235.242.0/24} on-error {}
:do {add list=$AddressList comment=AS41268 address=37.235.244.0/22} on-error {}
:do {add list=$AddressList comment=AS41268 address=37.235.248.0/24} on-error {}
:do {add list=$AddressList comment=AS41268 address=37.235.250.0/23} on-error {}
:do {add list=$AddressList comment=AS41268 address=37.235.253.0/24} on-error {}
:do {add list=$AddressList comment=AS41268 address=37.235.254.0/23} on-error {}
:do {add list=$AddressList comment=AS41268 address=93.186.103.0/24} on-error {}
:do {add list=$AddressList comment=AS41268 address=93.186.107.0/24} on-error {}
:do {add list=$AddressList comment=AS41268 address=93.186.97.0/24} on-error {}
