public class euf
{
  public final String a;
  public final String b;
  public final int c;
  public final int d;
  public final int e;
  public final float f;
  public final int g;
  public final int h;
  public final String i;
  public final String j;
  
  private euf(String paramString1, String paramString2, int paramInt1, int paramInt2, float paramFloat, int paramInt3, int paramInt4, int paramInt5)
  {
    this(paramString1, paramString2, paramInt1, paramInt2, -1.0F, paramInt3, paramInt4, -1, null, null);
  }
  
  public euf(String paramString1, String paramString2, int paramInt1, int paramInt2, float paramFloat, int paramInt3, int paramInt4, int paramInt5, String paramString3, String paramString4)
  {
    a = ((String)fcz.a(paramString1));
    b = paramString2;
    d = paramInt1;
    e = paramInt2;
    f = paramFloat;
    g = paramInt3;
    h = paramInt4;
    c = paramInt5;
    j = paramString3;
    i = paramString4;
  }
  
  public euf(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this(paramString1, paramString2, paramInt1, paramInt2, -1.0F, paramInt3, paramInt4, -1);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    return a.equals(a);
  }
  
  public int hashCode()
  {
    return a.hashCode();
  }
}

/* Location:
 * Qualified Name:     euf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */