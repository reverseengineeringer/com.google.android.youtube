import android.opengl.GLES20;

public class oru
  extends orf
{
  final int f = GLES20.glGetAttribLocation(c, "aTextureCoords");
  final int g = GLES20.glGetUniformLocation(c, "uBrightness");
  
  public oru(String paramString1, String paramString2)
  {
    super(paramString1, paramString2);
  }
  
  public final void a()
  {
    super.a();
    GLES20.glEnableVertexAttribArray(f);
  }
  
  public final void a(osh paramosh)
  {
    d.a(f);
    orz.a("VertexAttribPointer aTextureCoords");
    super.a(paramosh);
  }
  
  public final void b()
  {
    super.b();
    GLES20.glDisableVertexAttribArray(f);
  }
}

/* Location:
 * Qualified Name:     oru
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */