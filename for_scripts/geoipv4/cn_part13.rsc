:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=cn address=8.168.0.0/15} on-error {}
:do {add list=$AddressList comment=cn address=8.176.0.0/17} on-error {}
:do {add list=$AddressList comment=cn address=8.176.128.0/19} on-error {}
:do {add list=$AddressList comment=cn address=81.173.18.0/23} on-error {}
:do {add list=$AddressList comment=cn address=81.173.20.0/22} on-error {}
:do {add list=$AddressList comment=cn address=81.173.28.0/24} on-error {}
:do {add list=$AddressList comment=cn address=81.68.0.0/14} on-error {}
:do {add list=$AddressList comment=cn address=82.108.198.0/23} on-error {}
:do {add list=$AddressList comment=cn address=82.109.96.0/23} on-error {}
:do {add list=$AddressList comment=cn address=82.110.234.0/23} on-error {}
:do {add list=$AddressList comment=cn address=82.110.98.0/24} on-error {}
:do {add list=$AddressList comment=cn address=82.156.0.0/15} on-error {}
:do {add list=$AddressList comment=cn address=82.22.30.0/23} on-error {}
:do {add list=$AddressList comment=cn address=82.38.92.0/24} on-error {}
:do {add list=$AddressList comment=cn address=87.76.221.0/24} on-error {}
:do {add list=$AddressList comment=cn address=87.76.222.0/24} on-error {}
:do {add list=$AddressList comment=cn address=94.191.0.0/17} on-error {}
