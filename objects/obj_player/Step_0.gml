/// @description Insert description here
// You can write your code in this editor

var left = keyboard_check_direct(ord("A"));
var right =  keyboard_check_direct(ord("D"));
var up = keyboard_check_direct(ord("W"));
var down = keyboard_check_direct(ord("S"));
		
	x += (-velocidade * ( left - right));
	y += (-velocidade * ( up - down));
	

