:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18519 address=167.254.244.0/22} on-error {}
:do {add list=$AddressList comment=AS18519 address=172.81.16.0/22} on-error {}
:do {add list=$AddressList comment=AS18519 address=38.137.224.0/23} on-error {}
:do {add list=$AddressList comment=AS18519 address=38.137.226.0/25} on-error {}
:do {add list=$AddressList comment=AS18519 address=38.137.226.128/29} on-error {}
:do {add list=$AddressList comment=AS18519 address=38.137.226.136/30} on-error {}
:do {add list=$AddressList comment=AS18519 address=38.137.226.140/32} on-error {}
:do {add list=$AddressList comment=AS18519 address=38.137.226.142/31} on-error {}
:do {add list=$AddressList comment=AS18519 address=38.137.226.144/28} on-error {}
:do {add list=$AddressList comment=AS18519 address=38.137.226.160/27} on-error {}
:do {add list=$AddressList comment=AS18519 address=38.137.226.192/26} on-error {}
:do {add list=$AddressList comment=AS18519 address=38.137.227.0/24} on-error {}
:do {add list=$AddressList comment=AS18519 address=38.137.228.0/22} on-error {}
:do {add list=$AddressList comment=AS18519 address=72.251.192.0/20} on-error {}
