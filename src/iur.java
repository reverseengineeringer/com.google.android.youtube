import android.text.TextUtils;

public final class iur
{
  private final uea a;
  private final ium b;
  private final ivf c;
  private ius d;
  private String e;
  
  public iur(uea paramuea, ium paramium, ivf paramivf)
  {
    a = ((uea)jju.a(paramuea));
    b = paramium;
    c = ((ivf)jju.a(paramivf));
  }
  
  public final void a(ope paramope)
  {
    Object localObject = null;
    jju.a();
    if ((!TextUtils.equals(f, e)) || (TextUtils.isEmpty(f)))
    {
      e = f;
      if ((!c.b()) || (TextUtils.isEmpty(e))) {
        break label102;
      }
      localObject = ((iut)a.get()).a(e);
    }
    for (;;)
    {
      d = ((ius)localObject);
      if (d != null) {
        d.a(paramope);
      }
      return;
      label102:
      if (b != null)
      {
        localObject = b;
        lvo locallvo = h;
        localObject = new iuk(a, null, locallvo, ivj.b);
      }
    }
  }
}

/* Location:
 * Qualified Name:     iur
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */