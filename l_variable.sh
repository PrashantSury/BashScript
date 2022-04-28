#!/bin/bash
username=sunita
echo "Outside function:$username"
func() {
local username=jack
echo "inside function: $username"
}
func
