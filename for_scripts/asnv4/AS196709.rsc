:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196709 address=194.36.36.0/23} on-error {}
:do {add list=$AddressList comment=AS196709 address=77.91.68.0/24} on-error {}
:do {add list=$AddressList comment=AS196709 address=88.218.92.0/24} on-error {}
:do {add list=$AddressList comment=AS196709 address=88.218.94.0/23} on-error {}
