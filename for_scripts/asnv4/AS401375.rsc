:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401375 address=66.129.40.0/23} on-error {}
:do {add list=$AddressList comment=AS401375 address=66.129.42.0/26} on-error {}
:do {add list=$AddressList comment=AS401375 address=66.129.42.112/30} on-error {}
:do {add list=$AddressList comment=AS401375 address=66.129.42.116/31} on-error {}
:do {add list=$AddressList comment=AS401375 address=66.129.42.118/32} on-error {}
:do {add list=$AddressList comment=AS401375 address=66.129.42.120/29} on-error {}
:do {add list=$AddressList comment=AS401375 address=66.129.42.128/25} on-error {}
:do {add list=$AddressList comment=AS401375 address=66.129.42.64/27} on-error {}
:do {add list=$AddressList comment=AS401375 address=66.129.42.96/28} on-error {}
:do {add list=$AddressList comment=AS401375 address=66.129.43.0/24} on-error {}
