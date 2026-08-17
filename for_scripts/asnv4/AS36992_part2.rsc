:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36992 address=84.36.241.0/24} on-error {}
:do {add list=$AddressList comment=AS36992 address=84.36.242.0/24} on-error {}
:do {add list=$AddressList comment=AS36992 address=84.36.245.0/24} on-error {}
:do {add list=$AddressList comment=AS36992 address=84.36.28.0/24} on-error {}
:do {add list=$AddressList comment=AS36992 address=84.36.31.0/24} on-error {}
:do {add list=$AddressList comment=AS36992 address=84.36.32.0/19} on-error {}
:do {add list=$AddressList comment=AS36992 address=84.36.64.0/21} on-error {}
:do {add list=$AddressList comment=AS36992 address=84.36.72.0/24} on-error {}
:do {add list=$AddressList comment=AS36992 address=84.36.74.0/24} on-error {}
:do {add list=$AddressList comment=AS36992 address=84.36.79.0/24} on-error {}
:do {add list=$AddressList comment=AS36992 address=84.36.80.0/20} on-error {}
:do {add list=$AddressList comment=AS36992 address=84.36.9.0/24} on-error {}
:do {add list=$AddressList comment=AS36992 address=84.36.96.0/20} on-error {}
