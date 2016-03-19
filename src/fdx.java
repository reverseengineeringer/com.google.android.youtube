import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

public final class fdx
{
  private static final Comparator a = new fdy();
  private static final Comparator b = new fdz();
  private final int c;
  private final ArrayList d;
  private final fea[] e;
  private int f;
  private int g;
  private int h;
  private int i;
  
  public fdx(int paramInt)
  {
    c = paramInt;
    e = new fea[5];
    d = new ArrayList();
    f = -1;
  }
  
  public final float a()
  {
    if (f != 0)
    {
      Collections.sort(d, b);
      f = 0;
    }
    float f1 = h;
    int j = 0;
    int k = 0;
    while (j < d.size())
    {
      fea localfea = (fea)d.get(j);
      k += b;
      if (k >= 0.5F * f1) {
        return c;
      }
      j += 1;
    }
    if (d.isEmpty()) {
      return NaN.0F;
    }
    return d.get(d.size() - 1)).c;
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    if (f != 1)
    {
      Collections.sort(d, a);
      f = 1;
    }
    Object localObject;
    if (i > 0)
    {
      localObject = e;
      int j = i - 1;
      i = j;
      localObject = localObject[j];
      j = g;
      g = (j + 1);
      a = j;
      b = paramInt;
      c = paramFloat;
      d.add(localObject);
      h += paramInt;
    }
    for (;;)
    {
      if (h <= c) {
        return;
      }
      paramInt = h - c;
      localObject = (fea)d.get(0);
      if (b <= paramInt)
      {
        h -= b;
        d.remove(0);
        if (i >= 5) {
          continue;
        }
        fea[] arrayOffea = e;
        paramInt = i;
        i = (paramInt + 1);
        arrayOffea[paramInt] = localObject;
        continue;
        localObject = new fea();
        break;
      }
      b -= paramInt;
      h -= paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     fdx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */