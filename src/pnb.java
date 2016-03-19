import java.util.Locale;

final class pnb
  implements pnp
{
  pnb(pmx parampmx) {}
  
  public final int a()
  {
    if (a.c.a() == -1.0F) {
      return 0;
    }
    return 20;
  }
  
  public final void a(juj paramjuj)
  {
    paramjuj = b();
    if (paramjuj != null) {
      a.d.b("bat", paramjuj);
    }
  }
  
  final String b()
  {
    int i = 1;
    float f = a.c.a();
    if (f != -1.0F)
    {
      Locale localLocale = Locale.US;
      String str = a.h();
      if (a.c.b()) {}
      for (;;)
      {
        return String.format(localLocale, "%s:%.3f:%d", new Object[] { str, Float.valueOf(f), Integer.valueOf(i) });
        i = 0;
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     pnb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */