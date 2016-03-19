import android.text.TextUtils;

public final class lgr
  implements log
{
  public final qei a;
  private String b;
  
  public lgr(qei paramqei)
  {
    a = ((qei)jju.a(paramqei));
  }
  
  private final String c()
  {
    if ((b == null) && (a.e != null) && (a.e.a != null)) {
      b = a.e.a;
    }
    return b;
  }
  
  public final rkq H_()
  {
    return a.d;
  }
  
  public final qzh b()
  {
    if (a.g != null) {
      return a.g.a;
    }
    return null;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool6 = false;
    boolean bool5 = bool6;
    boolean bool1;
    boolean bool2;
    label57:
    boolean bool3;
    label80:
    boolean bool4;
    if ((paramObject instanceof lgr))
    {
      paramObject = (lgr)paramObject;
      if (a.a() != null) {
        break label148;
      }
      if (a.a() != null) {
        break label143;
      }
      bool1 = true;
      if (c() != null) {
        break label174;
      }
      if (((lgr)paramObject).c() != null) {
        break label169;
      }
      bool2 = true;
      if (a.d != null) {
        break label195;
      }
      if (a.d != null) {
        break label189;
      }
      bool3 = true;
      if (a.b != null) {
        break label223;
      }
      if (a.b != null) {
        break label217;
      }
      bool4 = true;
    }
    for (;;)
    {
      bool5 = bool6;
      if (bool1)
      {
        bool5 = bool6;
        if (bool2)
        {
          bool5 = bool6;
          if (bool3)
          {
            bool5 = bool6;
            if (bool4) {
              bool5 = true;
            }
          }
        }
      }
      return bool5;
      label143:
      bool1 = false;
      break;
      label148:
      bool1 = a.a().equals(a.a());
      break;
      label169:
      bool2 = false;
      break label57;
      label174:
      bool2 = c().equals(((lgr)paramObject).c());
      break label57;
      label189:
      bool3 = false;
      break label80;
      label195:
      bool3 = a.d.equals(a.d);
      break label80;
      label217:
      bool4 = false;
      continue;
      label223:
      bool4 = a.b.equals(a.b);
    }
  }
  
  public final int hashCode()
  {
    int m = 0;
    int i;
    int j;
    label30:
    int k;
    if (TextUtils.isEmpty(a.a()))
    {
      i = 0;
      if (!TextUtils.isEmpty(c())) {
        break label88;
      }
      j = 0;
      if (a.d != null) {
        break label99;
      }
      k = 0;
      label42:
      if (a.b != null) {
        break label113;
      }
    }
    for (;;)
    {
      return (k + (j + (i + 527) * 31) * 31) * 31 + m;
      i = a.a().hashCode();
      break;
      label88:
      j = c().hashCode();
      break label30;
      label99:
      k = a.d.hashCode();
      break label42;
      label113:
      m = a.b.hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     lgr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */