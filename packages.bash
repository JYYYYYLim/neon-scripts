#!/bin/bash
apt list | cut -d '/' -f 1 >> ~/Downloads/packages.txt