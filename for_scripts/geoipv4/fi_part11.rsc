:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=fi address=95.217.90.0/23} on-error {}
:do {add list=$AddressList comment=fi address=95.217.92.0/22} on-error {}
:do {add list=$AddressList comment=fi address=95.217.96.0/19} on-error {}
:do {add list=$AddressList comment=fi address=95.81.112.0/23} on-error {}
:do {add list=$AddressList comment=fi address=95.81.119.159/32} on-error {}
:do {add list=$AddressList comment=fi address=95.81.119.88/32} on-error {}
:do {add list=$AddressList comment=fi address=95.81.120.143/32} on-error {}
:do {add list=$AddressList comment=fi address=95.81.126.0/23} on-error {}
:do {add list=$AddressList comment=fi address=95.81.77.0/24} on-error {}
:do {add list=$AddressList comment=fi address=95.81.79.0/24} on-error {}
:do {add list=$AddressList comment=fi address=95.85.250.0/23} on-error {}
:do {add list=$AddressList comment=fi address=96.17.4.0/22} on-error {}
:do {add list=$AddressList comment=fi address=96.45.39.127/32} on-error {}
:do {add list=$AddressList comment=fi address=96.62.103.0/24} on-error {}
:do {add list=$AddressList comment=fi address=98.98.168.0/24} on-error {}
:do {add list=$AddressList comment=fi address=98.98.172.0/24} on-error {}
:do {add list=$AddressList comment=fi address=98.98.88.0/24} on-error {}
