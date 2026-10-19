:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14188 address=207.55.232.0/21} on-error {}
:do {add list=$AddressList comment=AS14188 address=66.241.64.0/21} on-error {}
:do {add list=$AddressList comment=AS14188 address=66.241.72.0/22} on-error {}
:do {add list=$AddressList comment=AS14188 address=66.241.76.0/24} on-error {}
:do {add list=$AddressList comment=AS14188 address=66.241.77.0/25} on-error {}
:do {add list=$AddressList comment=AS14188 address=66.241.77.128/26} on-error {}
:do {add list=$AddressList comment=AS14188 address=66.241.77.192/27} on-error {}
:do {add list=$AddressList comment=AS14188 address=66.241.77.224/28} on-error {}
:do {add list=$AddressList comment=AS14188 address=66.241.77.240/31} on-error {}
:do {add list=$AddressList comment=AS14188 address=66.241.77.242/32} on-error {}
:do {add list=$AddressList comment=AS14188 address=66.241.77.244/30} on-error {}
:do {add list=$AddressList comment=AS14188 address=66.241.77.248/29} on-error {}
:do {add list=$AddressList comment=AS14188 address=66.241.78.0/23} on-error {}
:do {add list=$AddressList comment=AS14188 address=66.241.80.0/20} on-error {}
