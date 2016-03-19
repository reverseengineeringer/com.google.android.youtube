import android.os.Handler;
import android.os.Looper;

public final class otj
  implements ovb
{
  final png a;
  final otl b;
  final boolean c;
  private final Handler d;
  private float e;
  private float f;
  
  public otj(png parampng, pnu parampnu, boolean paramBoolean)
  {
    a = ((png)jju.a(parampng));
    c = paramBoolean;
    d = new Handler(Looper.getMainLooper());
    if (paramBoolean)
    {
      b = new otl(d, parampnu);
      return;
    }
    b = null;
  }
  
  public final void a()
  {
    if (c)
    {
      otl localotl = b;
      if (a != null) {
        a.removeCallbacks(h);
      }
      i = true;
      localotl.a(0L);
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    if ((paramFloat1 != e) || (paramFloat2 != f))
    {
      d.post(new otk(this, paramFloat1, paramFloat2));
      e = paramFloat1;
      f = paramFloat2;
    }
  }
  
  public final void a(float[] paramArrayOfFloat)
  {
    if (c)
    {
      otl localotl = b;
      if (!g)
      {
        long l2 = j;
        long l3 = System.currentTimeMillis() - k;
        if (l2 + l3 > l)
        {
          long l1 = l2;
          if (l2 <= l) {
            l1 = l2 + l3;
          }
          if ((l1 <= l + 2000L) || (l == -1L))
          {
            l = l1;
            if (a != null) {
              a.post(new otn(localotl, paramArrayOfFloat, l1));
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     otj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */