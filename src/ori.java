public final class ori
  extends oru
{
  public ori()
  {
    super("uniform mat4 uMVP;\n\nattribute vec4 aPosition;\nattribute vec2 aTextureCoords;\n\nvarying vec2 vTextureCoords;\n\nvoid main() {\n   vTextureCoords = aTextureCoords;\n   gl_Position = uMVP * aPosition;\n}", "precision mediump float;\nuniform sampler2D uTexture;\nuniform float uBrightness;\nuniform float uOpacity;\n\nvarying vec2 vTextureCoords;\n\nvoid main() {\n    vec4 texture = texture2D(uTexture, vTextureCoords);\n    gl_FragColor = vec4(texture.xyz * uBrightness, texture.a * uOpacity);\n}");
  }
}

/* Location:
 * Qualified Name:     ori
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */