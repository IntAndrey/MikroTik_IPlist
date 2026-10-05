:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204785 address=13.143.176.0/24} on-error {}
:do {add list=$AddressList comment=AS204785 address=13.143.178.0/23} on-error {}
:do {add list=$AddressList comment=AS204785 address=144.31.150.0/24} on-error {}
:do {add list=$AddressList comment=AS204785 address=179.254.68.0/22} on-error {}
:do {add list=$AddressList comment=AS204785 address=179.254.84.0/23} on-error {}
:do {add list=$AddressList comment=AS204785 address=188.255.236.0/24} on-error {}
:do {add list=$AddressList comment=AS204785 address=191.44.94.0/24} on-error {}
:do {add list=$AddressList comment=AS204785 address=2.27.243.0/24} on-error {}
:do {add list=$AddressList comment=AS204785 address=201.10.79.0/24} on-error {}
:do {add list=$AddressList comment=AS204785 address=213.109.180.0/24} on-error {}
:do {add list=$AddressList comment=AS204785 address=77.90.62.0/24} on-error {}
:do {add list=$AddressList comment=AS204785 address=87.192.47.0/24} on-error {}
:do {add list=$AddressList comment=AS204785 address=94.249.148.0/24} on-error {}
:do {add list=$AddressList comment=AS204785 address=94.249.240.0/24} on-error {}
