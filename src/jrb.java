import android.content.Context;
import android.graphics.Typeface;
import android.os.Build.VERSION;

public enum jrb
{
  private static final lx k = new lx();
  public final int d;
  private final int l;
  private final String m;
  private final String n;
  
  static
  {
    c = new jrb("ROBOTO_MEDIUM", 6, 21, "sans-serif-medium", 6, "Roboto-Medium.ttf");
    i = new jrb("ROBOTO_MONOSPACE", 7, 21, "sans-serif-monospace", 7, null);
    j = new jrb("ROBOTO_SMALLCAPS", 8, 21, "sans-serif-smallcaps", 8, null);
    o = new jrb[] { a, b, e, f, g, h, c, i, j };
  }
  
  private jrb(int paramInt2, String paramString2, int paramInt3, String paramString3)
  {
    l = paramInt2;
    m = paramString2;
    d = paramInt3;
    n = paramString3;
  }
  
  public final Typeface a(Context paramContext, int paramInt)
  {
    int i2 = 1;
    jju.a();
    int i1;
    if (Build.VERSION.SDK_INT >= l)
    {
      i1 = 1;
      if (i1 == 0) {
        break label155;
      }
    }
    label134:
    label155:
    for (Typeface localTypeface2 = Typeface.create(m, paramInt);; localTypeface2 = null)
    {
      Typeface localTypeface1 = localTypeface2;
      if (localTypeface2 == null)
      {
        if (n == null) {
          break label134;
        }
        i1 = i2;
        localTypeface1 = localTypeface2;
        if ((i1 != 0) && (k.containsKey(n))) {}
      }
      try
      {
        paramContext = Typeface.createFromAsset(paramContext.getAssets(), n);
        k.put(n, paramContext);
        localTypeface1 = (Typeface)k.get(n);
        paramContext = localTypeface1;
        if (localTypeface1 == null) {
          paramContext = Typeface.create(Typeface.SANS_SERIF, paramInt);
        }
        return paramContext;
        i1 = 0;
        break;
        i1 = 0;
      }
      catch (RuntimeException paramContext)
      {
        for (;;)
        {
          k.put(n, null);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     jrb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */