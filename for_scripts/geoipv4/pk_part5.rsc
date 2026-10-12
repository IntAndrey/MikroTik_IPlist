:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=pk address=75.125.77.0/24} on-error {}
:do {add list=$AddressList comment=pk address=75.125.78.0/24} on-error {}
:do {add list=$AddressList comment=pk address=75.125.84.0/24} on-error {}
:do {add list=$AddressList comment=pk address=82.23.147.0/24} on-error {}
:do {add list=$AddressList comment=pk address=82.27.77.240/28} on-error {}
:do {add list=$AddressList comment=pk address=82.47.227.0/24} on-error {}
:do {add list=$AddressList comment=pk address=82.47.8.0/24} on-error {}
:do {add list=$AddressList comment=pk address=87.119.10.0/23} on-error {}
:do {add list=$AddressList comment=pk address=87.84.5.0/24} on-error {}
:do {add list=$AddressList comment=pk address=89.126.240.0/21} on-error {}
:do {add list=$AddressList comment=pk address=92.118.68.0/24} on-error {}
:do {add list=$AddressList comment=pk address=96.62.137.0/24} on-error {}
:do {add list=$AddressList comment=pk address=98.159.46.160/28} on-error {}
