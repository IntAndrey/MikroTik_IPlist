:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328278 address=102.165.64.0/24} on-error {}
:do {add list=$AddressList comment=AS328278 address=102.165.65.0/26} on-error {}
:do {add list=$AddressList comment=AS328278 address=102.165.65.112/29} on-error {}
:do {add list=$AddressList comment=AS328278 address=102.165.65.120/31} on-error {}
:do {add list=$AddressList comment=AS328278 address=102.165.65.123/32} on-error {}
:do {add list=$AddressList comment=AS328278 address=102.165.65.124/30} on-error {}
:do {add list=$AddressList comment=AS328278 address=102.165.65.128/25} on-error {}
:do {add list=$AddressList comment=AS328278 address=102.165.65.64/27} on-error {}
:do {add list=$AddressList comment=AS328278 address=102.165.65.96/28} on-error {}
:do {add list=$AddressList comment=AS328278 address=102.165.66.0/23} on-error {}
:do {add list=$AddressList comment=AS328278 address=102.165.68.0/22} on-error {}
:do {add list=$AddressList comment=AS328278 address=102.165.72.0/21} on-error {}
:do {add list=$AddressList comment=AS328278 address=102.165.80.0/20} on-error {}
