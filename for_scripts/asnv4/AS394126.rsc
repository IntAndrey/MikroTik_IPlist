:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394126 address=204.78.112.0/21} on-error {}
:do {add list=$AddressList comment=AS394126 address=204.78.125.0/24} on-error {}
:do {add list=$AddressList comment=AS394126 address=204.78.127.0/24} on-error {}
:do {add list=$AddressList comment=AS394126 address=204.78.75.0/24} on-error {}
:do {add list=$AddressList comment=AS394126 address=204.78.76.0/24} on-error {}
:do {add list=$AddressList comment=AS394126 address=204.78.86.0/23} on-error {}
:do {add list=$AddressList comment=AS394126 address=204.78.88.0/21} on-error {}
:do {add list=$AddressList comment=AS394126 address=204.78.96.0/20} on-error {}
