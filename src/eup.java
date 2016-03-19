import android.graphics.Point;
import java.util.ArrayList;
import java.util.List;

public final class eup
{
  public static int[] a(List paramList, String[] paramArrayOfString, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    int i = Integer.MAX_VALUE;
    ArrayList localArrayList = new ArrayList();
    int n = esi.a();
    int i1 = paramList.size();
    int j = 0;
    euf localeuf;
    boolean bool;
    label83:
    int i2;
    int i3;
    int k;
    if (j < i1)
    {
      localeuf = ((eul)paramList.get(j)).z_();
      if ((paramBoolean) && ((d >= 1280) || (e >= 720)))
      {
        bool = false;
        if (!bool) {
          break label536;
        }
        localArrayList.add(Integer.valueOf(j));
        if ((d <= 0) || (e <= 0) || (paramInt1 <= 0) || (paramInt2 <= 0)) {
          break label536;
        }
        i2 = d;
        i3 = e;
        if (i2 <= i3) {
          break label403;
        }
        k = 1;
        label148:
        if (paramInt1 <= paramInt2) {
          break label409;
        }
        m = 1;
        label157:
        if (k == m) {
          break label539;
        }
        k = paramInt1;
      }
    }
    for (int m = paramInt2;; m = paramInt1)
    {
      if (i2 * k >= i3 * m)
      {
        paramArrayOfString = new Point(m, fed.a(m * i3, i2));
        label204:
        k = d * e;
        if ((d < (int)(x * 0.98F)) || (e < (int)(y * 0.98F)) || (k >= i)) {
          break label536;
        }
        i = k;
      }
      label403:
      label409:
      label536:
      for (;;)
      {
        j += 1;
        break;
        if ((d > 0) && (e > 0))
        {
          if (fed.a >= 21)
          {
            String str = fdo.d(i);
            paramArrayOfString = str;
            if ("video/x-unknown".equals(str)) {
              paramArrayOfString = "video/avc";
            }
            if (f > 0.0F)
            {
              bool = esi.a(paramArrayOfString, d, e, f);
              break label83;
            }
            bool = esi.a(paramArrayOfString, d, e);
            break label83;
          }
          if (d * e > n)
          {
            bool = false;
            break label83;
          }
        }
        bool = true;
        break label83;
        k = 0;
        break label148;
        m = 0;
        break label157;
        paramArrayOfString = new Point(fed.a(k * i2, i3), k);
        break label204;
        if (i != Integer.MAX_VALUE)
        {
          paramInt1 = localArrayList.size() - 1;
          while (paramInt1 >= 0)
          {
            paramArrayOfString = ((eul)paramList.get(((Integer)localArrayList.get(paramInt1)).intValue())).z_();
            if ((d > 0) && (e > 0))
            {
              paramInt2 = d;
              if (e * paramInt2 > i) {
                localArrayList.remove(paramInt1);
              }
            }
            paramInt1 -= 1;
          }
        }
        return fed.a(localArrayList);
      }
      label539:
      k = paramInt2;
    }
  }
}

/* Location:
 * Qualified Name:     eup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */