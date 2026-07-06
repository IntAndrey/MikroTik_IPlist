:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=is address=94.143.224.0/24} on-error {}
:do {add list=$AddressList comment=is address=94.198.48.0/23} on-error {}
:do {add list=$AddressList comment=is address=94.23.190.152/30} on-error {}
:do {add list=$AddressList comment=is address=95.133.160.0/23} on-error {}
:do {add list=$AddressList comment=is address=95.133.164.0/22} on-error {}
:do {add list=$AddressList comment=is address=95.210.187.0/24} on-error {}
