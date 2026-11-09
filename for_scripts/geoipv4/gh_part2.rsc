:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=gh address=80.87.64.0/19} on-error {}
:do {add list=$AddressList comment=gh address=84.254.149.0/24} on-error {}
:do {add list=$AddressList comment=gh address=84.254.179.0/24} on-error {}
:do {add list=$AddressList comment=gh address=87.81.249.190/31} on-error {}
:do {add list=$AddressList comment=gh address=87.81.250.190/31} on-error {}
:do {add list=$AddressList comment=gh address=87.81.251.190/31} on-error {}
:do {add list=$AddressList comment=gh address=87.81.253.190/31} on-error {}
:do {add list=$AddressList comment=gh address=9.170.154.0/23} on-error {}
:do {add list=$AddressList comment=gh address=94.192.73.0/31} on-error {}
:do {add list=$AddressList comment=gh address=94.192.75.0/31} on-error {}
:do {add list=$AddressList comment=gh address=94.192.77.0/31} on-error {}
:do {add list=$AddressList comment=gh address=95.134.0.0/24} on-error {}
