:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ph address=91.202.201.0/24} on-error {}
:do {add list=$AddressList comment=ph address=91.202.202.0/23} on-error {}
:do {add list=$AddressList comment=ph address=94.103.190.0/24} on-error {}
:do {add list=$AddressList comment=ph address=95.135.112.0/23} on-error {}
:do {add list=$AddressList comment=ph address=95.173.61.0/24} on-error {}
:do {add list=$AddressList comment=ph address=95.87.112.0/21} on-error {}
:do {add list=$AddressList comment=ph address=96.0.144.0/21} on-error {}
:do {add list=$AddressList comment=ph address=96.45.44.126/32} on-error {}
:do {add list=$AddressList comment=ph address=96.7.33.0/24} on-error {}
:do {add list=$AddressList comment=ph address=98.98.40.0/22} on-error {}
