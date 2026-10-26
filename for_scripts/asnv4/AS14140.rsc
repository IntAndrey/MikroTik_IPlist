:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14140 address=104.36.76.0/22} on-error {}
:do {add list=$AddressList comment=AS14140 address=170.10.88.0/22} on-error {}
:do {add list=$AddressList comment=AS14140 address=208.80.24.0/21} on-error {}
:do {add list=$AddressList comment=AS14140 address=216.238.176.0/22} on-error {}
:do {add list=$AddressList comment=AS14140 address=216.238.180.0/24} on-error {}
:do {add list=$AddressList comment=AS14140 address=216.238.181.0/25} on-error {}
:do {add list=$AddressList comment=AS14140 address=216.238.181.128/28} on-error {}
:do {add list=$AddressList comment=AS14140 address=216.238.181.144/29} on-error {}
:do {add list=$AddressList comment=AS14140 address=216.238.181.152/30} on-error {}
:do {add list=$AddressList comment=AS14140 address=216.238.181.156/32} on-error {}
:do {add list=$AddressList comment=AS14140 address=216.238.181.158/31} on-error {}
:do {add list=$AddressList comment=AS14140 address=216.238.181.160/27} on-error {}
:do {add list=$AddressList comment=AS14140 address=216.238.181.192/26} on-error {}
:do {add list=$AddressList comment=AS14140 address=216.238.182.0/23} on-error {}
:do {add list=$AddressList comment=AS14140 address=63.131.160.0/22} on-error {}
:do {add list=$AddressList comment=AS14140 address=63.131.164.0/24} on-error {}
:do {add list=$AddressList comment=AS14140 address=63.131.167.0/24} on-error {}
:do {add list=$AddressList comment=AS14140 address=63.131.168.0/21} on-error {}
