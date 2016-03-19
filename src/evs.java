import java.util.Locale;

public final class evs
{
  private final String[] a;
  private final int[] b;
  private final String[] c;
  private final int d;
  
  evs(String[] paramArrayOfString1, int[] paramArrayOfInt, String[] paramArrayOfString2, int paramInt)
  {
    a = paramArrayOfString1;
    b = paramArrayOfInt;
    c = paramArrayOfString2;
    d = paramInt;
  }
  
  public final String a(String paramString, int paramInt1, int paramInt2, long paramLong)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    if (i < d)
    {
      localStringBuilder.append(a[i]);
      if (b[i] == 1) {
        localStringBuilder.append(paramString);
      }
      for (;;)
      {
        i += 1;
        break;
        if (b[i] == 2) {
          localStringBuilder.append(String.format(Locale.US, c[i], new Object[] { Integer.valueOf(paramInt1) }));
        } else if (b[i] == 3) {
          localStringBuilder.append(String.format(Locale.US, c[i], new Object[] { Integer.valueOf(paramInt2) }));
        } else if (b[i] == 4) {
          localStringBuilder.append(String.format(Locale.US, c[i], new Object[] { Long.valueOf(paramLong) }));
        }
      }
    }
    localStringBuilder.append(a[d]);
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     evs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */