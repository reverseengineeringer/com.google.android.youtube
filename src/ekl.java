import android.text.TextUtils;

final class ekl
  implements ekt
{
  ekl(ekk paramekk, ohs paramohs, die paramdie) {}
  
  public final void a(String paramString)
  {
    Object localObject = c.b.h();
    if ((localObject == null) || (!((String)localObject).equals(paramString))) {}
    do
    {
      obe localobe;
      do
      {
        do
        {
          return;
          localObject = c.c();
        } while (localObject == null);
        if (TextUtils.isEmpty(paramString))
        {
          jrc.a(c.a, tcm.K, 1);
          return;
        }
        localobe = c.b().d(paramString);
        if (localobe == null) {
          break;
        }
        if ((localobe.n()) || (localobe.a()) || (localobe.c()))
        {
          a.a(paramString);
          return;
        }
      } while (!localobe.l());
      if (localobe.m())
      {
        a.a(null, paramString, c.c);
        return;
      }
      if (localobe.i())
      {
        jrc.a(c.a, tcm.K, 1);
        return;
      }
      if (!localobe.j()) {
        break;
      }
      localObject = d;
      if (((obc)localObject).b())
      {
        b.a();
        return;
      }
      localObject = b.b();
    } while (localObject == null);
    a.a(paramString, (lmg)localObject, c.d.a);
    return;
    a.a(paramString);
    return;
    a.a(paramString, ((lza)localObject).g().g(), c.c, c.d.a);
  }
}

/* Location:
 * Qualified Name:     ekl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */