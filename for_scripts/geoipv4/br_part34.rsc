:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=br address=99.196.222.192/27} on-error {}
:do {add list=$AddressList comment=br address=99.198.72.0/21} on-error {}
:do {add list=$AddressList comment=br address=99.198.80.0/21} on-error {}
:do {add list=$AddressList comment=br address=99.198.88.0/27} on-error {}
:do {add list=$AddressList comment=br address=99.198.88.128/25} on-error {}
:do {add list=$AddressList comment=br address=99.198.88.32/28} on-error {}
:do {add list=$AddressList comment=br address=99.198.88.48/29} on-error {}
:do {add list=$AddressList comment=br address=99.198.88.72/29} on-error {}
:do {add list=$AddressList comment=br address=99.198.88.80/28} on-error {}
:do {add list=$AddressList comment=br address=99.198.88.96/27} on-error {}
:do {add list=$AddressList comment=br address=99.198.89.0/24} on-error {}
:do {add list=$AddressList comment=br address=99.198.90.0/23} on-error {}
:do {add list=$AddressList comment=br address=99.198.92.0/22} on-error {}
:do {add list=$AddressList comment=br address=99.77.149.0/24} on-error {}
:do {add list=$AddressList comment=br address=99.77.234.0/24} on-error {}
:do {add list=$AddressList comment=br address=99.82.164.0/24} on-error {}
