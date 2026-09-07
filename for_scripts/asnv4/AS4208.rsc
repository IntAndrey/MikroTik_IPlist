:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4208 address=198.144.68.0/24} on-error {}
:do {add list=$AddressList comment=AS4208 address=204.177.184.0/21} on-error {}
:do {add list=$AddressList comment=AS4208 address=206.64.88.0/23} on-error {}
:do {add list=$AddressList comment=AS4208 address=66.213.160.0/20} on-error {}
:do {add list=$AddressList comment=AS4208 address=69.87.128.0/20} on-error {}
:do {add list=$AddressList comment=AS4208 address=69.87.144.0/21} on-error {}
:do {add list=$AddressList comment=AS4208 address=69.87.152.0/23} on-error {}
:do {add list=$AddressList comment=AS4208 address=69.87.155.0/24} on-error {}
:do {add list=$AddressList comment=AS4208 address=69.87.156.0/23} on-error {}
:do {add list=$AddressList comment=AS4208 address=69.87.159.0/24} on-error {}
