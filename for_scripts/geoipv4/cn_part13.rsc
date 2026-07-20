:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=cn address=82.156.0.0/15} on-error {}
:do {add list=$AddressList comment=cn address=82.22.30.0/23} on-error {}
:do {add list=$AddressList comment=cn address=87.76.221.0/24} on-error {}
:do {add list=$AddressList comment=cn address=87.76.222.0/24} on-error {}
:do {add list=$AddressList comment=cn address=92.118.189.0/24} on-error {}
:do {add list=$AddressList comment=cn address=94.191.0.0/17} on-error {}
