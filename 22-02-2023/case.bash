#!/bin/bash
#case statement
#program will print linux because first statement is matched so,it will skip second match.

case linux in
	linux) echo "linux" ;;
	windows) echo "windows" ;;
	linux) echo "linux 2.0" ;;
esac

