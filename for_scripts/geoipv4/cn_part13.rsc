:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=cn address=8.164.0.0/14} on-error {}
:do {add list=$AddressList comment=cn address=8.168.0.0/15} on-error {}
:do {add list=$AddressList comment=cn address=8.176.0.0/17} on-error {}
:do {add list=$AddressList comment=cn address=8.176.128.0/19} on-error {}
:do {add list=$AddressList comment=cn address=81.173.18.0/23} on-error {}
:do {add list=$AddressList comment=cn address=81.173.20.0/22} on-error {}
:do {add list=$AddressList comment=cn address=81.173.28.0/24} on-error {}
:do {add list=$AddressList comment=cn address=81.68.0.0/14} on-error {}
:do {add list=$AddressList comment=cn address=82.139.229.0/24} on-error {}
:do {add list=$AddressList comment=cn address=82.156.0.0/15} on-error {}
:do {add list=$AddressList comment=cn address=82.163.16.0/24} on-error {}
:do {add list=$AddressList comment=cn address=85.239.154.0/24} on-error {}
:do {add list=$AddressList comment=cn address=87.76.221.0/24} on-error {}
:do {add list=$AddressList comment=cn address=87.76.222.0/24} on-error {}
:do {add list=$AddressList comment=cn address=92.118.189.0/24} on-error {}
:do {add list=$AddressList comment=cn address=94.191.0.0/17} on-error {}
