:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=gh address=66.102.35.192/26} on-error {}
:do {add list=$AddressList comment=gh address=74.118.126.72/30} on-error {}
:do {add list=$AddressList comment=gh address=74.244.118.0/23} on-error {}
:do {add list=$AddressList comment=gh address=75.125.67.0/24} on-error {}
:do {add list=$AddressList comment=gh address=80.87.64.0/19} on-error {}
:do {add list=$AddressList comment=gh address=84.254.149.0/24} on-error {}
:do {add list=$AddressList comment=gh address=84.254.179.0/24} on-error {}
:do {add list=$AddressList comment=gh address=9.170.154.0/23} on-error {}
:do {add list=$AddressList comment=gh address=95.134.0.0/24} on-error {}
