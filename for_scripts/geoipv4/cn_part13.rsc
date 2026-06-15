:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=cn address=81.173.28.0/24} on-error {}
:do {add list=$AddressList comment=cn address=81.68.0.0/14} on-error {}
:do {add list=$AddressList comment=cn address=82.108.198.0/23} on-error {}
:do {add list=$AddressList comment=cn address=82.109.96.0/23} on-error {}
:do {add list=$AddressList comment=cn address=82.110.234.0/23} on-error {}
:do {add list=$AddressList comment=cn address=82.156.0.0/15} on-error {}
:do {add list=$AddressList comment=cn address=82.22.31.0/24} on-error {}
:do {add list=$AddressList comment=cn address=86.38.235.0/24} on-error {}
:do {add list=$AddressList comment=cn address=87.76.221.0/24} on-error {}
:do {add list=$AddressList comment=cn address=87.76.222.0/24} on-error {}
:do {add list=$AddressList comment=cn address=87.83.1.0/24} on-error {}
:do {add list=$AddressList comment=cn address=87.86.189.0/24} on-error {}
:do {add list=$AddressList comment=cn address=88.209.226.0/24} on-error {}
:do {add list=$AddressList comment=cn address=89.213.2.0/24} on-error {}
:do {add list=$AddressList comment=cn address=94.191.0.0/17} on-error {}
