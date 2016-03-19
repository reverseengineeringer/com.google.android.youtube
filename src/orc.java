import android.graphics.Bitmap;
import android.opengl.Matrix;

public final class orc
  extends ouf
{
  private final float[] j = new float[16];
  
  public orc(Bitmap paramBitmap, osh paramosh, osk paramosk, oru paramoru)
  {
    super(paramBitmap, paramosh, paramosk, paramoru);
  }
  
  public final void a(orb paramorb)
  {
    Matrix.setIdentityM(j, 0);
    super.a(new orb(j, a, c, d, e));
  }
  
  public final void d() {}
  
  public final void d(ore paramore)
  {
    Matrix.setIdentityM(j, 0);
    super.d(new ore(j, b));
  }
  
  public final boolean f(ore paramore)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     orc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */