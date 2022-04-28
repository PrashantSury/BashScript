#!/bin/bash
username=sunita
echo "Outside function:$username"
func() {
echo "inside function: $username"
}
func
