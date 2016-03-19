import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;

public class ouf
  extends oqb
{
  boolean i;
  private final oru j;
  private int[] k;
  private Bitmap l;
  
  public ouf(Bitmap paramBitmap, osh paramosh, osk paramosk, oru paramoru)
  {
    super(paramosh, paramosk, paramoru);
    l = paramBitmap;
    j = ((oru)jju.a(paramoru));
    k = new int[1];
    GLES20.glGenTextures(1, k, 0);
    if (k[0] == 0) {
      jst.a("Unable to generate texture ID! No texture will be displayed.");
    }
    GLES20.glBindTexture(3553, k[0]);
    GLES20.glTexParameterf(3553, 10241, 9729.0F);
    GLES20.glTexParameterf(3553, 10240, 9729.0F);
    GLES20.glTexParameteri(3553, 10242, 33071);
    GLES20.glTexParameteri(3553, 10243, 33071);
    GLUtils.texImage2D(3553, 0, l, 0);
  }
  
  protected final boolean b()
  {
    return true;
  }
  
  public final void e()
  {
    if ((l == null) || (k[0] == 0)) {
      return;
    }
    GLES20.glActiveTexture(33984);
    GLES20.glBlendFunc(770, 771);
    GLES20.glUniform1f(j.g, 1.0F);
    GLES20.glBindTexture(3553, k[0]);
    if (i)
    {
      GLUtils.texSubImage2D(3553, 0, 0, 0, l);
      i = false;
    }
    e.d.a(j.f);
  }
}

/* Location:
 * Qualified Name:     ouf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */