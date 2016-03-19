import android.opengl.GLES20;

public final class ors
  extends oru
{
  final int b = GLES20.glGetUniformLocation(c, "uTexMultiplier");
  final int d = GLES20.glGetUniformLocation(c, "uTexOffset");
  
  public ors()
  {
    super("uniform mat4 uMVP;\nattribute vec4 aPosition;\nattribute vec2 aTextureCoords;\nvarying vec2 vTextureCoords;\nuniform vec2 uTexMultiplier;\nuniform vec2 uTexOffset;\nvoid main() {\n  vTextureCoords = aTextureCoords;\n  vTextureCoords.x = vTextureCoords.x * uTexMultiplier.x + uTexOffset.x;\n  vTextureCoords.y = vTextureCoords.y * uTexMultiplier.y + uTexOffset.y;\n  gl_Position = uMVP * aPosition;\n}", "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uTexture;\nuniform float uBrightness;\nuniform float uOpacity;\nvarying vec2 vTextureCoords;\nvoid main() {\n    vec4 textureTemp = texture2D(uTexture, vTextureCoords);\n    gl_FragColor = vec4(textureTemp.xyz * uBrightness, textureTemp.w * uOpacity);\n}");
  }
}

/* Location:
 * Qualified Name:     ors
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */