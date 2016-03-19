import android.text.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class fav
  implements fam
{
  public final long[] a;
  private final List b;
  private final int c;
  private final long[] d;
  
  public fav(List paramList)
  {
    b = paramList;
    c = paramList.size();
    d = new long[c * 2];
    int i = 0;
    while (i < c)
    {
      fao localfao = (fao)paramList.get(i);
      int j = i << 1;
      d[j] = i;
      d[(j + 1)] = j;
      i += 1;
    }
    a = Arrays.copyOf(d, d.length);
    Arrays.sort(a);
  }
  
  public final int a(long paramLong)
  {
    int i = fed.a(a, paramLong, false, false);
    if (i < a.length) {
      return i;
    }
    return -1;
  }
  
  public final long a(int paramInt)
  {
    boolean bool2 = true;
    if (paramInt >= 0)
    {
      bool1 = true;
      fcz.a(bool1);
      if (paramInt >= a.length) {
        break label39;
      }
    }
    label39:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      fcz.a(bool1);
      return a[paramInt];
      bool1 = false;
      break;
    }
  }
  
  public final List b(long paramLong)
  {
    Object localObject2 = null;
    int i = 0;
    Object localObject1 = null;
    ArrayList localArrayList = null;
    label61:
    Object localObject3;
    int j;
    if (i < c)
    {
      if ((d[(i << 1)] > paramLong) || (paramLong >= d[((i << 1) + 1)])) {
        break label302;
      }
      if (localArrayList != null) {
        break label299;
      }
      localArrayList = new ArrayList();
      localObject3 = (fao)b.get(i);
      if ((c == Float.MIN_VALUE) && (f == Float.MIN_VALUE))
      {
        j = 1;
        label101:
        if (j == 0) {
          break label228;
        }
        if (localObject1 != null) {
          break label144;
        }
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
    }
    for (;;)
    {
      i += 1;
      localObject3 = localObject2;
      localObject2 = localObject1;
      localObject1 = localObject3;
      break;
      j = 0;
      break label101;
      label144:
      if (localObject2 == null)
      {
        localObject2 = new SpannableStringBuilder();
        ((SpannableStringBuilder)localObject2).append(a).append("\n").append(a);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
      else
      {
        ((SpannableStringBuilder)localObject2).append("\n").append(a);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        label228:
        localArrayList.add(localObject3);
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        continue;
        if (localObject2 != null) {
          localArrayList.add(new fao((CharSequence)localObject2));
        }
        while (localArrayList != null)
        {
          return localArrayList;
          if (localObject1 != null) {
            localArrayList.add(localObject1);
          }
        }
        return Collections.emptyList();
        label299:
        break label61;
        label302:
        localObject3 = localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
      }
    }
  }
}

/* Location:
 * Qualified Name:     fav
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */