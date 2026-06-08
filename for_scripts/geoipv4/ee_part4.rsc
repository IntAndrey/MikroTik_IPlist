:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ee address=95.210.226.0/24} on-error {}
:do {add list=$AddressList comment=ee address=95.215.132.0/22} on-error {}
:do {add list=$AddressList comment=ee address=95.47.173.0/24} on-error {}
:do {add list=$AddressList comment=ee address=95.47.236.0/24} on-error {}
:do {add list=$AddressList comment=ee address=95.85.224.0/24} on-error {}
:do {add list=$AddressList comment=ee address=95.85.242.0/23} on-error {}
:do {add list=$AddressList comment=ee address=95.85.245.0/24} on-error {}
:do {add list=$AddressList comment=ee address=95.85.249.0/24} on-error {}
