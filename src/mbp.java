import java.util.Map;

public final class mbp
  extends lem
{
  private final lx d = new lx();
  
  public mbp() {}
  
  public mbp(mbp parammbp)
  {
    this();
    a(parammbp);
  }
  
  public final int a(String paramString, int paramInt)
  {
    paramString = d.get(paramString);
    if ((paramString instanceof Integer)) {
      paramInt = ((Integer)paramString).intValue();
    }
    return paramInt;
  }
  
  public final Object a(String paramString)
  {
    return d.get(paramString);
  }
  
  public final void a()
  {
    super.a();
    d.clear();
  }
  
  public final void a(String paramString, Object paramObject)
  {
    d.put(paramString, paramObject);
  }
  
  public final void a(mbp parammbp)
  {
    jju.a(parammbp);
    a();
    a = a;
    b = b;
    c = c;
    d.a(d);
  }
  
  public final Map b()
  {
    return (Map)d.get("navigationArgs");
  }
  
  public final boolean b(String paramString)
  {
    paramString = d.get(paramString);
    if ((paramString instanceof Boolean)) {
      return ((Boolean)paramString).booleanValue();
    }
    return false;
  }
  
  public final String c(String paramString)
  {
    paramString = d.get(paramString);
    if ((paramString instanceof String)) {
      return (String)paramString;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     mbp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */