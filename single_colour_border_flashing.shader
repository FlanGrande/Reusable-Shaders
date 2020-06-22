shader_type canvas_item;

uniform float red = 24.0;
uniform float green = 24.0;
uniform float blue = 24.0;

void fragment()
{
	float r = (red - sin(TIME*4.)) / 255.0;
	float g = (green - sin(TIME*4.)) / 255.0;
	float b = (blue - sin(TIME*4.)) / 255.0;
	
	COLOR = vec4(r, g, b, 1.);
}