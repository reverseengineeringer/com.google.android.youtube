public final class jbw
  implements jbi
{
  final jbi a;
  private final boolean b;
  private final ivf c;
  private final jbu d;
  
  public jbw(jbi paramjbi, ivf paramivf, boolean paramBoolean)
  {
    a = ((jbi)jju.a(paramjbi));
    c = ((ivf)jju.a(paramivf));
    b = paramBoolean;
    d = new jbu();
  }
  
  private final boolean a()
  {
    return c.b() == b;
  }
  
  public final jbd a(iwa paramiwa, String paramString, oma paramoma)
  {
    if (a()) {
      return a.a(paramiwa, paramString, paramoma);
    }
    return new jbu();
  }
  
  public final jbd a(iwa paramiwa, lvc paramlvc, String paramString)
  {
    if (a()) {
      return a.a(paramiwa, paramlvc, paramString);
    }
    return d;
  }
  
  public final jbd a(String paramString, oma paramoma)
  {
    if (a()) {
      return a.a(paramString, paramoma);
    }
    return d;
  }
  
  public final jbd a(lvc paramlvc, String paramString)
  {
    if (a()) {
      return a.a(paramlvc, paramString);
    }
    return d;
  }
  
  public final jbd a(omi paramomi, iwa paramiwa, String paramString)
  {
    if (paramomi == null) {}
    for (int i = 1; i != 0; i = 0) {
      return d;
    }
    return a.a(paramomi, paramiwa, paramString);
  }
  
  public final omg a(omp paramomp, lvc paramlvc, String paramString, omi paramomi)
  {
    if (paramomi == null) {}
    for (int i = 1; i != 0; i = 0) {
      return d;
    }
    return a.a(paramomp, paramlvc, paramString, paramomi);
  }
}

/* Location:
 * Qualified Name:     jbw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */