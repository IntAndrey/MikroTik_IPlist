:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7235 address=66.117.128.0/20} on-error {}
:do {add list=$AddressList comment=AS7235 address=66.117.144.0/22} on-error {}
:do {add list=$AddressList comment=AS7235 address=66.117.148.0/23} on-error {}
:do {add list=$AddressList comment=AS7235 address=66.117.151.0/24} on-error {}
:do {add list=$AddressList comment=AS7235 address=66.117.152.0/23} on-error {}
:do {add list=$AddressList comment=AS7235 address=66.117.154.0/24} on-error {}
:do {add list=$AddressList comment=AS7235 address=66.117.157.0/24} on-error {}
:do {add list=$AddressList comment=AS7235 address=66.117.158.0/23} on-error {}
