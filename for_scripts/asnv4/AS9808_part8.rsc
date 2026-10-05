:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9808 address=43.239.172.0/23} on-error {}
:do {add list=$AddressList comment=AS9808 address=43.251.244.0/22} on-error {}
:do {add list=$AddressList comment=AS9808 address=45.125.25.0/24} on-error {}
:do {add list=$AddressList comment=AS9808 address=52.82.164.0/22} on-error {}
:do {add list=$AddressList comment=AS9808 address=52.82.184.0/23} on-error {}
:do {add list=$AddressList comment=AS9808 address=52.82.188.0/23} on-error {}
:do {add list=$AddressList comment=AS9808 address=52.82.190.0/24} on-error {}
:do {add list=$AddressList comment=AS9808 address=54.222.100.0/22} on-error {}
:do {add list=$AddressList comment=AS9808 address=54.222.104.0/21} on-error {}
:do {add list=$AddressList comment=AS9808 address=54.222.112.0/22} on-error {}
:do {add list=$AddressList comment=AS9808 address=54.222.116.0/23} on-error {}
:do {add list=$AddressList comment=AS9808 address=54.222.46.0/23} on-error {}
:do {add list=$AddressList comment=AS9808 address=54.222.48.0/21} on-error {}
:do {add list=$AddressList comment=AS9808 address=54.222.65.0/24} on-error {}
:do {add list=$AddressList comment=AS9808 address=54.222.89.0/24} on-error {}
:do {add list=$AddressList comment=AS9808 address=54.222.96.0/23} on-error {}
:do {add list=$AddressList comment=AS9808 address=61.234.152.0/24} on-error {}
:do {add list=$AddressList comment=AS9808 address=69.235.184.0/21} on-error {}
