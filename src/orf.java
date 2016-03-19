import android.opengl.GLES20;

public class orf
  extends oro
{
  final int a = GLES20.glGetUniformLocation(c, "uOpacity");
  private final int b = GLES20.glGetAttribLocation(c, "aPosition");
  private final int d = GLES20.glGetUniformLocation(c, "uMVP");
  
  public orf(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, new twh());
  }
  
  private orf(String paramString1, String paramString2, twi paramtwi)
  {
    super(paramtwi.a(paramString1), paramString2);
  }
  
  public void a()
  {
    GLES20.glEnableVertexAttribArray(b);
  }
  
  public void a(osh paramosh)
  {
    c.a(b);
    orz.a("VertexAttribPointer aPosition");
    GLES20.glDrawArrays(5, 0, e);
    orz.a("glDrawArray");
  }
  
  public final void a(float[] paramArrayOfFloat)
  {
    GLES20.glUniformMatrix4fv(d, 1, false, paramArrayOfFloat, 0);
  }
  
  public void b()
  {
    GLES20.glDisableVertexAttribArray(b);
  }
}

/* Location:
 * Qualified Name:     orf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */