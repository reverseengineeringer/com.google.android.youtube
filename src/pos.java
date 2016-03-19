public final class pos
{
  public final int a;
  public final int b;
  public final int c;
  public final String[] d;
  private int e;
  private int f;
  private int g;
  private String h;
  private String i;
  private String j;
  private int k;
  private long l;
  
  private pos(String paramString1, int paramInt1, long paramLong, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, String paramString2, String paramString3)
  {
    j = paramString1;
    k = paramInt1;
    l = paramLong;
    a = paramInt2;
    b = paramInt3;
    e = paramInt4;
    f = paramInt5;
    c = paramInt6;
    g = paramInt7;
    h = paramString2;
    i = paramString3;
    d = new String[b()];
    paramInt1 = 0;
    if (paramInt1 < b())
    {
      paramString2 = d;
      paramString1 = j.replace("$N", h);
      paramInt2 = k;
      paramString3 = paramString1.replace("$L", 11 + paramInt2).replace("$M", 11 + paramInt1);
      paramString1 = String.valueOf(i);
      if (paramString1.length() != 0) {}
      for (paramString1 = "?sigh=".concat(paramString1);; paramString1 = new String("?sigh="))
      {
        paramString2[paramInt1] = paramString3.concat(paramString1);
        paramInt1 += 1;
        break;
      }
    }
  }
  
  public static pos a(String paramString1, int paramInt, long paramLong, String paramString2)
  {
    if ((paramString1 == null) || (paramString2 == null) || (paramInt < 0) || (paramLong <= 0L)) {
      return null;
    }
    Object localObject = paramString2.split("#");
    if (localObject.length != 8) {
      return null;
    }
    try
    {
      int m = Integer.parseInt(localObject[0]);
      int n = Integer.parseInt(localObject[1]);
      int i1 = Integer.parseInt(localObject[2]);
      int i2 = Integer.parseInt(localObject[3]);
      int i3 = Integer.parseInt(localObject[4]);
      int i4 = Integer.parseInt(localObject[5]);
      paramString2 = localObject[6];
      localObject = localObject[7];
      if ((m > 0) && (n > 0) && (i1 > 0) && (i2 > 0) && (i3 > 0) && (i4 >= 0))
      {
        paramString1 = new pos(paramString1, paramInt, paramLong, m, n, i1, i2, i3, i4, paramString2, (String)localObject);
        return paramString1;
      }
    }
    catch (NumberFormatException paramString1)
    {
      return null;
    }
    return null;
  }
  
  private final int b()
  {
    return (int)Math.ceil(e / a());
  }
  
  public final int a()
  {
    return f * c;
  }
  
  public final int a(long paramLong)
  {
    int n = e;
    if (g == 0) {}
    for (int m = Math.round(e * ((float)paramLong / (float)l));; m = Math.round((float)paramLong / g)) {
      return Math.max(0, Math.min(n - 1, m));
    }
  }
}

/* Location:
 * Qualified Name:     pos
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */