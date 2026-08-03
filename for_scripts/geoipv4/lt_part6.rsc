:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=lt address=94.232.120.0/21} on-error {}
:do {add list=$AddressList comment=lt address=94.232.224.0/21} on-error {}
:do {add list=$AddressList comment=lt address=94.244.64.0/18} on-error {}
:do {add list=$AddressList comment=lt address=95.141.247.0/24} on-error {}
:do {add list=$AddressList comment=lt address=95.173.32.0/22} on-error {}
:do {add list=$AddressList comment=lt address=95.173.40.0/22} on-error {}
:do {add list=$AddressList comment=lt address=95.173.44.0/23} on-error {}
:do {add list=$AddressList comment=lt address=95.173.46.0/24} on-error {}
:do {add list=$AddressList comment=lt address=95.173.48.0/23} on-error {}
:do {add list=$AddressList comment=lt address=95.173.51.0/24} on-error {}
:do {add list=$AddressList comment=lt address=95.173.54.0/24} on-error {}
:do {add list=$AddressList comment=lt address=95.173.58.0/24} on-error {}
:do {add list=$AddressList comment=lt address=95.173.60.0/24} on-error {}
:do {add list=$AddressList comment=lt address=95.173.62.0/24} on-error {}
:do {add list=$AddressList comment=lt address=95.210.223.0/24} on-error {}
:do {add list=$AddressList comment=lt address=95.210.229.0/24} on-error {}
:do {add list=$AddressList comment=lt address=95.215.140.0/22} on-error {}
:do {add list=$AddressList comment=lt address=95.81.82.0/24} on-error {}
