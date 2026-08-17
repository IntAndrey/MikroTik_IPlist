:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9123 address=92.63.176.0/22} on-error {}
:do {add list=$AddressList comment=AS9123 address=93.183.80.0/22} on-error {}
:do {add list=$AddressList comment=AS9123 address=93.190.244.0/24} on-error {}
:do {add list=$AddressList comment=AS9123 address=93.93.207.0/24} on-error {}
:do {add list=$AddressList comment=AS9123 address=94.141.162.0/24} on-error {}
:do {add list=$AddressList comment=AS9123 address=94.198.216.0/22} on-error {}
:do {add list=$AddressList comment=AS9123 address=94.198.220.0/23} on-error {}
:do {add list=$AddressList comment=AS9123 address=94.198.223.0/24} on-error {}
:do {add list=$AddressList comment=AS9123 address=94.228.112.0/21} on-error {}
:do {add list=$AddressList comment=AS9123 address=94.228.120.0/23} on-error {}
:do {add list=$AddressList comment=AS9123 address=94.228.123.0/24} on-error {}
:do {add list=$AddressList comment=AS9123 address=94.228.124.0/22} on-error {}
:do {add list=$AddressList comment=AS9123 address=94.241.138.0/23} on-error {}
:do {add list=$AddressList comment=AS9123 address=94.241.140.0/22} on-error {}
:do {add list=$AddressList comment=AS9123 address=94.241.168.0/22} on-error {}
