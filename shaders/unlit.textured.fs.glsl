precision mediump float;

uniform sampler2D uTexture;
uniform float uAlpha;
varying vec2 v_texcoord;

void main(void) {
    vec4 texColor = texture2D(uTexture,v_texcoord);
    gl_FragColor.rgba = texColor;
    gl_FragColor.a = uAlpha;

}


