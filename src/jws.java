import java.lang.ref.WeakReference;

final class jws
  implements mei
{
  final WeakReference a;
  final jwu b;
  final khn c;
  final String d;
  
  jws(jwi paramjwi, jwu paramjwu, khn paramkhn, String paramString)
  {
    a = new WeakReference(jju.a(paramjwi));
    b = ((jwu)jju.a(paramjwu));
    c = ((khn)jju.a(paramkhn));
    d = ((String)jju.a(paramString));
  }
  
  public final String a()
  {
    return d;
  }
  
  public final void a(aqe paramaqe)
  {
    c.c();
    jwi localjwi = (jwi)a.get();
    if (localjwi == null) {
      return;
    }
    if (paramaqe != null) {
      b.c(paramaqe);
    }
    for (;;)
    {
      localjwi.a(b, d);
      return;
      jrc.a(a, jvy.k, 1);
    }
  }
  
  public final void a(lhl paramlhl)
  {
    c.c();
    jwi localjwi = (jwi)a.get();
    if (localjwi == null) {
      return;
    }
    jrc.a(a, jvy.e, 1);
    e.a(paramlhl);
  }
}

/* Location:
 * Qualified Name:     jws
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */