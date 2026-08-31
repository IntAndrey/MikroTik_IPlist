:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212633 address=103.84.212.0/24} on-error {}
:do {add list=$AddressList comment=AS212633 address=173.211.91.0/24} on-error {}
:do {add list=$AddressList comment=AS212633 address=174.140.246.0/24} on-error {}
:do {add list=$AddressList comment=AS212633 address=184.174.123.0/24} on-error {}
:do {add list=$AddressList comment=AS212633 address=185.194.119.0/24} on-error {}
:do {add list=$AddressList comment=AS212633 address=185.246.114.0/24} on-error {}
:do {add list=$AddressList comment=AS212633 address=216.74.116.0/24} on-error {}
:do {add list=$AddressList comment=AS212633 address=31.57.139.0/24} on-error {}
:do {add list=$AddressList comment=AS212633 address=31.57.64.0/24} on-error {}
:do {add list=$AddressList comment=AS212633 address=67.207.182.0/24} on-error {}
:do {add list=$AddressList comment=AS212633 address=82.39.152.0/24} on-error {}
:do {add list=$AddressList comment=AS212633 address=91.220.115.0/24} on-error {}
