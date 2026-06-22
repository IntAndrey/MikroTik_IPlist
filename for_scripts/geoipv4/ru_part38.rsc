:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ru address=95.81.121.0/24} on-error {}
:do {add list=$AddressList comment=ru address=95.81.122.0/23} on-error {}
:do {add list=$AddressList comment=ru address=95.81.124.0/23} on-error {}
:do {add list=$AddressList comment=ru address=95.81.192.0/18} on-error {}
:do {add list=$AddressList comment=ru address=95.81.70.0/23} on-error {}
:do {add list=$AddressList comment=ru address=95.81.76.0/24} on-error {}
:do {add list=$AddressList comment=ru address=95.81.90.0/23} on-error {}
:do {add list=$AddressList comment=ru address=95.82.192.0/18} on-error {}
:do {add list=$AddressList comment=ru address=95.83.0.0/17} on-error {}
:do {add list=$AddressList comment=ru address=95.83.128.0/18} on-error {}
:do {add list=$AddressList comment=ru address=95.84.0.0/18} on-error {}
:do {add list=$AddressList comment=ru address=95.84.128.0/17} on-error {}
:do {add list=$AddressList comment=ru address=95.85.240.0/24} on-error {}
:do {add list=$AddressList comment=ru address=95.85.80.0/21} on-error {}
:do {add list=$AddressList comment=ru address=95.85.88.0/24} on-error {}
:do {add list=$AddressList comment=ru address=95.86.192.0/18} on-error {}
:do {add list=$AddressList comment=ru address=98.98.136.0/22} on-error {}
:do {add list=$AddressList comment=ru address=98.98.216.0/23} on-error {}
