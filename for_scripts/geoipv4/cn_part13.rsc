:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=cn address=81.68.0.0/14} on-error {}
:do {add list=$AddressList comment=cn address=82.109.172.0/24} on-error {}
:do {add list=$AddressList comment=cn address=82.156.0.0/15} on-error {}
:do {add list=$AddressList comment=cn address=82.29.98.0/24} on-error {}
:do {add list=$AddressList comment=cn address=87.76.149.0/24} on-error {}
:do {add list=$AddressList comment=cn address=87.76.221.0/24} on-error {}
:do {add list=$AddressList comment=cn address=87.76.222.0/24} on-error {}
:do {add list=$AddressList comment=cn address=92.118.189.0/24} on-error {}
:do {add list=$AddressList comment=cn address=94.191.0.0/17} on-error {}
