import android.opengl.GLES20;

public final class org
  extends orf
{
  final int b = GLES20.glGetAttribLocation(c, "aColor");
  
  public org()
  {
    super("uniform mat4 uMVP;\n\nattribute vec4 aPosition;\nattribute vec4 aColor;\n\nvarying vec4 vColor;\n\nvoid main() {\n   vColor = aColor;\n   gl_Position = uMVP * aPosition;\n}", "precision mediump float;\n\nuniform float uOpacity;\n\nvarying vec4 vColor;\n\nvoid main() {\n   gl_FragColor = vec4(vColor.xyz, vColor.a * uOpacity);\n}\n");
  }
  
  public final void a()
  {
    super.a();
    GLES20.glEnableVertexAttribArray(b);
  }
  
  public final void b()
  {
    super.b();
    GLES20.glDisableVertexAttribArray(b);
  }
}

/* Location:
 * Qualified Name:     org
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */