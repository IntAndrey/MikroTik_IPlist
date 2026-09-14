:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218869 address=147.90.43.0/24} on-error {}
:do {add list=$AddressList comment=AS218869 address=164.37.238.0/24} on-error {}
:do {add list=$AddressList comment=AS218869 address=217.217.195.0/24} on-error {}
:do {add list=$AddressList comment=AS218869 address=46.236.193.0/24} on-error {}
:do {add list=$AddressList comment=AS218869 address=87.82.255.0/24} on-error {}
