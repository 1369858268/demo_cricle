#!/bin/bash

# 定义字符集
characters="abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLM" #40个
head="a"  # head * characters个符号链接
#/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A
result="/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A"
first="/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A"

#first ="/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A/B/A"
#result得少一层目录用于建立连接
# for ((i = 0; i < 2044; i++)); do
#     # 使用求余运算符确定当前循环是 A 还是 B
#     if ((i % 2 == 0)); then
#         result+="/A"
#     else
#         result+="/B"
#     fi
# done
# echo $result
# 定义目标目录
pre_path=""

# 生成所有可能的三个字符组合
flag=0  #第一个目录下创建文件
current_path=$(pwd)
cat /usr/include/linux/limits.h
# getfacl $current_path
echo $result
for char2 in $(echo $head | sed -e 's/\(.\)/\1 /g'); do 

    for char3 in $(echo $characters | sed -e 's/\(.\)/\1 /g'); do

        filename="$current_path/${char3}"
        echo $filename
        echo "new2"
        if((flag==1)); then
            filename+=$result
        else
            # filename+=$first  
            filename+=$result  #debug
        fi
        mkdir -p $filename
        if((flag==1)); then
                cd $filename
                ln -s $pre_path/L L   #L表示符号链接，建立了一个符号链接，符号链接与符号链接相连
                # cd /
        else
            flag=1 
              
            mkdir $filename/L          #存有文件的目录需要手动创建L
            touch "$filename/L/f"      ##每一组文件中创建一个文件，来验证是否文件被成功复制
            echo "success" > "$filename/L/f"
        fi
        pre_path=$filename
    done
echo "$char2 done"
#ln -p /home/$char2   #创建完一组文件之后，
#echo "/home/dir done"
done
ln -s $filename/L /home/a  #在home目录下创建一个目录指向这一组中的第一个目录
echo "ln -s done" 
# mkdir -p /home/test           #创建受害文件夹
# touch /home/test/f             #创建受害文件
# echo "fail" > /home/test/f        #输出错误的标志

