public final class sms
{
  public boolean a;
  public ude b;
  ude c;
  public ude d;
  public ude e;
  ude f;
  private final smt g;
  
  public sms(smt paramsmt, jdc paramjdc, nkw paramnkw)
  {
    g = ((smt)jju.a(paramsmt));
    smq localsmq = new smq();
    if (paramjdc == null) {
      throw new NullPointerException();
    }
    b = paramjdc;
    if (paramnkw == null) {
      throw new NullPointerException();
    }
    c = paramnkw;
    a = new smw(paramsmt);
    if (a == null) {
      throw new IllegalStateException(String.valueOf(smw.class.getCanonicalName()).concat(" must be set"));
    }
    if (b == null) {
      throw new IllegalStateException(String.valueOf(jdc.class.getCanonicalName()).concat(" must be set"));
    }
    if (c == null) {
      throw new IllegalStateException(String.valueOf(nkw.class.getCanonicalName()).concat(" must be set"));
    }
    new smp(localsmq).a(this);
  }
  
  public final boolean a()
  {
    return (g.a.a) && (g.a.b);
  }
  
  public final spq b()
  {
    return (spq)c.get();
  }
  
  public final spw c()
  {
    return (spw)f.get();
  }
}

/* Location:
 * Qualified Name:     sms
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */