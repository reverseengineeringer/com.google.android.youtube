import java.util.Collection;

@gqf
public class gmi
{
  final Object a;
  
  gmi(String paramString, Object paramObject)
  {
    a = paramObject;
    ah.a.add(this);
  }
  
  public static gmi a(String paramString)
  {
    paramString = a(paramString, null);
    ah.b.add(paramString);
    return paramString;
  }
  
  public static gmi a(String paramString, int paramInt)
  {
    return new gmk(paramString, Integer.valueOf(paramInt));
  }
  
  public static gmi a(String paramString, long paramLong)
  {
    return new gml(paramString, Long.valueOf(paramLong));
  }
  
  public static gmi a(String paramString, Boolean paramBoolean)
  {
    return new gmj(paramString, paramBoolean);
  }
  
  public static gmi a(String paramString1, String paramString2)
  {
    return new gmm(paramString1, paramString2);
  }
  
  public static gmi b(String paramString)
  {
    paramString = a(paramString, null);
    ah.c.add(paramString);
    return paramString;
  }
  
  public final Object a()
  {
    return ai.a(this);
  }
}

/* Location:
 * Qualified Name:     gmi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */