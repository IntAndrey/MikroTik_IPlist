:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7235 address=66.117.128.0/22} on-error {}
:do {add list=$AddressList comment=AS7235 address=66.117.133.0/24} on-error {}
:do {add list=$AddressList comment=AS7235 address=66.117.134.0/23} on-error {}
:do {add list=$AddressList comment=AS7235 address=66.117.136.0/21} on-error {}
:do {add list=$AddressList comment=AS7235 address=66.117.144.0/21} on-error {}
:do {add list=$AddressList comment=AS7235 address=66.117.152.0/22} on-error {}
:do {add list=$AddressList comment=AS7235 address=66.117.156.0/23} on-error {}
:do {add list=$AddressList comment=AS7235 address=66.117.159.0/24} on-error {}
