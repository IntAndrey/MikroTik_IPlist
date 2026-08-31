:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147019 address=103.173.12.0/23} on-error {}
:do {add list=$AddressList comment=AS147019 address=205.198.40.0/23} on-error {}
:do {add list=$AddressList comment=AS147019 address=205.198.42.0/24} on-error {}
:do {add list=$AddressList comment=AS147019 address=205.198.44.0/24} on-error {}
:do {add list=$AddressList comment=AS147019 address=209.146.119.0/24} on-error {}
:do {add list=$AddressList comment=AS147019 address=38.47.130.0/24} on-error {}
:do {add list=$AddressList comment=AS147019 address=38.47.143.0/24} on-error {}
:do {add list=$AddressList comment=AS147019 address=38.47.145.0/24} on-error {}
:do {add list=$AddressList comment=AS147019 address=38.47.146.0/23} on-error {}
:do {add list=$AddressList comment=AS147019 address=38.47.148.0/22} on-error {}
:do {add list=$AddressList comment=AS147019 address=38.47.152.0/21} on-error {}
:do {add list=$AddressList comment=AS147019 address=45.194.56.0/23} on-error {}
:do {add list=$AddressList comment=AS147019 address=45.194.60.0/23} on-error {}
:do {add list=$AddressList comment=AS147019 address=45.194.62.0/24} on-error {}
