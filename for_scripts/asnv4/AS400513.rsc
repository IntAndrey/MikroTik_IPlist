:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400513 address=80.77.88.0/21} on-error {}
:do {add list=$AddressList comment=AS400513 address=88.214.196.0/23} on-error {}
:do {add list=$AddressList comment=AS400513 address=88.214.200.0/24} on-error {}
:do {add list=$AddressList comment=AS400513 address=88.214.202.0/23} on-error {}
:do {add list=$AddressList comment=AS400513 address=88.214.204.0/24} on-error {}
