public final class ony
  extends jia
{
  public final ooa a;
  public final boolean b;
  public final String c;
  public final Throwable d;
  public final lpg e;
  
  public ony(ooa paramooa, Throwable paramThrowable)
  {
    this(paramooa, true, lpg.a, null, paramThrowable);
  }
  
  public ony(ooa paramooa, lpg paramlpg, String paramString)
  {
    this(paramooa, false, paramlpg, paramString, null);
  }
  
  public ony(ooa paramooa, boolean paramBoolean, String paramString)
  {
    this(paramooa, paramBoolean, lpg.a, paramString, null);
  }
  
  public ony(ooa paramooa, boolean paramBoolean, String paramString, Throwable paramThrowable)
  {
    this(paramooa, paramBoolean, lpg.a, paramString, paramThrowable);
  }
  
  private ony(ooa paramooa, boolean paramBoolean, lpg paramlpg, String paramString, Throwable paramThrowable)
  {
    a = paramooa;
    b = paramBoolean;
    e = ((lpg)jju.a(paramlpg));
    c = paramString;
    d = paramThrowable;
  }
}

/* Location:
 * Qualified Name:     ony
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */