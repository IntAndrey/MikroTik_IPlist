:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=pa address=92.118.184.128/25} on-error {}
:do {add list=$AddressList comment=pa address=92.240.206.0/24} on-error {}
:do {add list=$AddressList comment=pa address=92.249.36.0/22} on-error {}
:do {add list=$AddressList comment=pa address=92.62.208.0/21} on-error {}
:do {add list=$AddressList comment=pa address=92.62.216.0/23} on-error {}
:do {add list=$AddressList comment=pa address=92.62.218.0/24} on-error {}
:do {add list=$AddressList comment=pa address=92.62.220.0/22} on-error {}
:do {add list=$AddressList comment=pa address=98.159.34.96/28} on-error {}
