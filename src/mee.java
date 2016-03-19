public abstract class mee
  extends mcf
  implements Cloneable
{
  private final String a;
  private final Class b;
  private tps c;
  
  public mee(mdl parammdl, npv paramnpv, String paramString, Class paramClass)
  {
    super(parammdl, paramnpv);
    a = ((String)jju.a(paramString));
    b = ((Class)jju.a(paramClass));
  }
  
  private final tps p()
  {
    try
    {
      tps localtps = (tps)b.newInstance();
      return localtps;
    }
    catch (InstantiationException localInstantiationException)
    {
      throw new RuntimeException("MessageNano object cannot be instantiated (should never happen)");
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new RuntimeException("MessageNano object constructor cannot be accessed (should never happen)");
    }
  }
  
  private final tps q()
  {
    tps localtps = p();
    if (c != null) {}
    try
    {
      tps.mergeFrom(localtps, tps.toByteArray(c));
      return localtps;
    }
    catch (tpr localtpr)
    {
      throw new RuntimeException("MessageNano serialization is broken (should never happen)");
    }
  }
  
  public final String a()
  {
    return a;
  }
  
  public final void a(tps paramtps)
  {
    c = ((tps)jju.a(paramtps));
  }
  
  protected abstract void a(tps paramtps, rbl paramrbl);
  
  public final tps c()
  {
    tps localtps = q();
    a(localtps, k());
    return localtps;
  }
  
  public final tps e()
  {
    if (c == null) {
      c = p();
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     mee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */