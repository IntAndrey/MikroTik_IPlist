:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201136 address=185.210.152.0/24} on-error {}
:do {add list=$AddressList comment=AS201136 address=185.225.168.0/23} on-error {}
:do {add list=$AddressList comment=AS201136 address=194.143.207.0/24} on-error {}
:do {add list=$AddressList comment=AS201136 address=194.143.210.0/24} on-error {}
:do {add list=$AddressList comment=AS201136 address=194.143.222.0/23} on-error {}
:do {add list=$AddressList comment=AS201136 address=46.202.102.0/23} on-error {}
:do {add list=$AddressList comment=AS201136 address=5.226.186.0/24} on-error {}
:do {add list=$AddressList comment=AS201136 address=80.174.113.0/24} on-error {}
:do {add list=$AddressList comment=AS201136 address=80.174.121.0/24} on-error {}
:do {add list=$AddressList comment=AS201136 address=80.174.122.0/24} on-error {}
