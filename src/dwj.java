public final class dwj
{
  public final dpw a;
  public final dwk b;
  public final dwg c;
  private final dki d;
  
  public dwj(dpw paramdpw, dwh paramdwh, dki paramdki, boolean paramBoolean)
  {
    d = paramdki;
    a = ((dpw)jju.a(paramdpw));
    b = new dwk(paramdwh);
    c = new dwg(paramBoolean);
    a(c);
  }
  
  public final czs a()
  {
    return dwg.b(b.a());
  }
  
  public final void a(czs paramczs)
  {
    int i = 2;
    int j = 0;
    dwg localdwg = c;
    int k = b.a();
    boolean bool = d.a();
    if (paramczs.h()) {}
    for (;;)
    {
      b.a(i);
      return;
      if (paramczs.a())
      {
        if (a) {
          i = j;
        }
        for (;;)
        {
          i = dwg.c(i);
          break;
          if ((bool) && (dwi.a(k))) {
            i = 1;
          } else {
            i = 2;
          }
        }
      }
      if ((paramczs == czs.g) && (dwi.b(k))) {
        i = 3;
      } else if (paramczs == czs.c) {
        i = dwg.c(localdwg.a());
      } else {
        i = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     dwj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */