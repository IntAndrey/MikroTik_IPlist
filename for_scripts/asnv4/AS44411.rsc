:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44411 address=91.201.188.0/24} on-error {}
:do {add list=$AddressList comment=AS44411 address=91.201.189.0/25} on-error {}
:do {add list=$AddressList comment=AS44411 address=91.201.189.128/26} on-error {}
:do {add list=$AddressList comment=AS44411 address=91.201.189.192/28} on-error {}
:do {add list=$AddressList comment=AS44411 address=91.201.189.208/30} on-error {}
:do {add list=$AddressList comment=AS44411 address=91.201.189.213/32} on-error {}
:do {add list=$AddressList comment=AS44411 address=91.201.189.214/31} on-error {}
:do {add list=$AddressList comment=AS44411 address=91.201.189.216/29} on-error {}
:do {add list=$AddressList comment=AS44411 address=91.201.189.224/27} on-error {}
:do {add list=$AddressList comment=AS44411 address=91.201.190.0/23} on-error {}
