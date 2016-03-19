import android.view.KeyEvent;

public final class pfw
{
  private final pfx a;
  private long b;
  private long c;
  private long d;
  private int e;
  
  public pfw(pfx parampfx)
  {
    a = ((pfx)jju.a(parampfx));
    b = -2147483648L;
    c = -2147483648L;
    d = -2147483648L;
    e = 0;
  }
  
  public static boolean b(int paramInt)
  {
    return (paramInt == 90) || (paramInt == 87) || (paramInt == 85) || (paramInt == 88) || (paramInt == 89) || (paramInt == 86) || (paramInt == 126) || (paramInt == 127) || (paramInt == 130) || (paramInt == 79) || (paramInt == 175);
  }
  
  private static boolean c(int paramInt)
  {
    return (paramInt == 79) || (paramInt == 85) || (paramInt == 86) || (paramInt == 126) || (paramInt == 127) || (paramInt == 87) || (paramInt == 88) || (paramInt == 175);
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    b = paramLong1;
    c = paramLong2;
  }
  
  public final boolean a(int paramInt)
  {
    if ((paramInt == 89) || (paramInt == 90)) {
      if ((d != -2147483648L) && (paramInt == e))
      {
        a.b(d);
        d = -2147483648L;
        e = 0;
      }
    }
    while (c(paramInt)) {
      return true;
    }
    return false;
  }
  
  public final boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((d != -2147483648L) && (paramInt != e)) {
      return true;
    }
    if ((paramInt == 89) || (paramInt == 90))
    {
      long l2;
      if ((b != -2147483648L) && (c != -2147483648L))
      {
        if (paramKeyEvent.getRepeatCount() == 0)
        {
          d = b;
          e = paramInt;
          a.a();
        }
        l2 = d;
        if (paramInt != 89) {
          break label142;
        }
      }
      label142:
      for (long l1 = -20000L;; l1 = 20000L)
      {
        d = (l1 + l2);
        d = Math.max(0L, Math.min(d, c));
        a.a(d);
        return true;
      }
    }
    if (c(paramInt))
    {
      if (paramKeyEvent.getRepeatCount() > 0) {
        return true;
      }
      switch (paramInt)
      {
      }
      for (;;)
      {
        return true;
        a.b();
        continue;
        a.c();
        continue;
        a.d();
        continue;
        a.f();
        continue;
        a.g();
        continue;
        a.e();
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     pfw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */