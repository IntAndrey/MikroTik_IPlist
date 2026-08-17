:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393626 address=104.129.157.0/24} on-error {}
:do {add list=$AddressList comment=AS393626 address=104.193.240.0/21} on-error {}
:do {add list=$AddressList comment=AS393626 address=192.65.141.0/24} on-error {}
:do {add list=$AddressList comment=AS393626 address=23.175.64.0/24} on-error {}
:do {add list=$AddressList comment=AS393626 address=66.118.248.0/24} on-error {}
:do {add list=$AddressList comment=AS393626 address=66.118.249.0/28} on-error {}
:do {add list=$AddressList comment=AS393626 address=66.118.249.128/25} on-error {}
:do {add list=$AddressList comment=AS393626 address=66.118.249.16/29} on-error {}
:do {add list=$AddressList comment=AS393626 address=66.118.249.24/32} on-error {}
:do {add list=$AddressList comment=AS393626 address=66.118.249.26/31} on-error {}
:do {add list=$AddressList comment=AS393626 address=66.118.249.28/30} on-error {}
:do {add list=$AddressList comment=AS393626 address=66.118.249.32/27} on-error {}
:do {add list=$AddressList comment=AS393626 address=66.118.249.64/26} on-error {}
:do {add list=$AddressList comment=AS393626 address=66.118.250.0/23} on-error {}
:do {add list=$AddressList comment=AS393626 address=70.102.128.0/24} on-error {}
:do {add list=$AddressList comment=AS393626 address=70.103.208.0/24} on-error {}
:do {add list=$AddressList comment=AS393626 address=70.97.122.0/24} on-error {}
