:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9835 address=164.115.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9835 address=164.115.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9835 address=164.115.248.0/24} on-error {}
:do {add list=$AddressList comment=AS9835 address=164.115.32.0/20} on-error {}
:do {add list=$AddressList comment=AS9835 address=164.115.49.0/24} on-error {}
:do {add list=$AddressList comment=AS9835 address=164.115.50.0/23} on-error {}
:do {add list=$AddressList comment=AS9835 address=164.115.52.0/22} on-error {}
:do {add list=$AddressList comment=AS9835 address=164.115.56.0/21} on-error {}
:do {add list=$AddressList comment=AS9835 address=164.115.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9835 address=164.115.96.0/23} on-error {}
:do {add list=$AddressList comment=AS9835 address=202.139.202.0/23} on-error {}
