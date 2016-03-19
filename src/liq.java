public final class liq
{
  public final qlo a;
  private lma b;
  
  public liq(qlo paramqlo)
  {
    a = ((qlo)jju.a(paramqlo));
  }
  
  public final lji a(String paramString)
  {
    qmx localqmx1;
    if ((a.a != null) && (a.a.B != null) && (a.a.B.e != null) && (a.a.B.e.c != null)) {
      localqmx1 = a.a.B.e.c;
    }
    for (;;)
    {
      qmx localqmx2 = new qmx();
      if (localqmx1 != null) {}
      try
      {
        tps.mergeFrom(localqmx2, tps.toByteArray(localqmx1));
        a = 0L;
        j = que.a(new String[] { paramString });
        e = new qmc();
        e.a = aa;
        return new lji(localqmx2);
      }
      catch (tpr paramString) {}
      if ((a.a != null) && (a.a.O != null) && (a.a.O.c != null)) {
        localqmx1 = a.a.O.c.c;
      } else {
        localqmx1 = null;
      }
    }
    return null;
  }
  
  public final lma a()
  {
    if ((b == null) && (a.b != null) && (a.b.a != null)) {
      b = new lma(a.b.a);
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     liq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */