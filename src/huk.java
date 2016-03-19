import android.graphics.PointF;
import java.util.ArrayList;

public final class huk
  implements hum
{
  private float a;
  private float b;
  private float c;
  private float d;
  private float e;
  private float f;
  private final boolean g;
  
  public huk(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    a = paramFloat1;
    b = paramFloat2;
    c = paramFloat3;
    d = paramFloat4;
    e = 1.0F;
    f = 1.0F;
    g = false;
  }
  
  public final void a(ArrayList paramArrayList1, ArrayList paramArrayList2, float paramFloat, PointF paramPointF)
  {
    if (paramArrayList1.isEmpty()) {}
    for (PointF localPointF1 = new PointF(0.0F, 0.0F);; localPointF1 = (PointF)paramArrayList1.get(paramArrayList1.size() - 1))
    {
      PointF localPointF2 = new PointF(a, b);
      PointF localPointF3 = new PointF(c, d);
      PointF localPointF4 = new PointF(e, f);
      huf localhuf = hui.b;
      hui.a(new PointF[] { localPointF1, localPointF2, localPointF3, localPointF4 }, localhuf, true, paramArrayList1, paramArrayList2, 4.0000004E-6F, paramPointF);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     huk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */