import java.util.List;

public final class mdn
{
  private final npn a;
  private final List b;
  private final List c;
  private final nnp d;
  private final String e;
  private final String f;
  private final jjw g;
  private final boolean h;
  private final jsg i;
  private nqb j;
  
  public mdn(npn paramnpn, nqb paramnqb, List paramList1, List paramList2, nnp paramnnp, String paramString1, String paramString2, jjw paramjjw, boolean paramBoolean, jsg paramjsg)
  {
    a = ((npn)jju.a(paramnpn));
    j = paramnqb;
    b = ((List)jju.a(paramList1));
    c = ((List)jju.a(paramList2));
    d = ((nnp)jju.a(paramnnp));
    g = ((jjw)jju.a(paramjjw));
    e = paramString1;
    f = paramString2;
    h = paramBoolean;
    i = ((jsg)jju.a(paramjsg));
  }
  
  public mdn(npn paramnpn, nqb paramnqb, List paramList1, List paramList2, nnp paramnnp, String paramString1, String paramString2, boolean paramBoolean, jsg paramjsg)
  {
    this(paramnpn, paramnqb, paramList1, paramList2, paramnnp, paramString1, paramString2, new mdo(), paramBoolean, paramjsg);
  }
  
  public final mdm a(mdp parammdp, Class paramClass, ntf paramntf)
  {
    parammdp.getClass();
    try
    {
      paramClass = new mdm(parammdp, paramClass, paramntf, a, j, b, c, d, e, f, (apv)g.get(), h, i);
      f = parammdp.f();
      parammdp = parammdp.o();
      if (parammdp != null) {
        k = parammdp;
      }
      return paramClass;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     mdn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */