import android.graphics.PointF;

public final class aoj
{
  public amt a = null;
  public anr b;
  public final boolean c;
  
  public aoj(boolean paramBoolean)
  {
    c = paramBoolean;
    if (c) {
      b = anr.a();
    }
  }
  
  public static int[] a(int[] paramArrayOfInt, aoi paramaoi)
  {
    return new int[] { (int)Math.ceil(new PointF(b.x - a.x, b.y - a.y).length() * paramArrayOfInt[0]), (int)Math.ceil(new PointF(c.x - a.x, c.y - a.y).length() * paramArrayOfInt[1]) };
  }
}

/* Location:
 * Qualified Name:     aoj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */