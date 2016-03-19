import android.text.TextUtils;

public final class mkq
{
  public final String a;
  final int b;
  final int c;
  final int[] d;
  final String e;
  
  public mkq(String paramString)
  {
    this(paramString, 0, 1, null, null);
  }
  
  public mkq(String paramString, byte paramByte)
  {
    this(paramString, 0, 0, null, null);
  }
  
  public mkq(String paramString1, int paramInt1, int paramInt2, int[] paramArrayOfInt, String paramString2)
  {
    a = ((String)jju.a(paramString1));
    b = paramInt1;
    c = paramInt2;
    d = paramArrayOfInt;
    e = paramString2;
  }
  
  public final boolean a()
  {
    return b == 35;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof mkq)) {}
    do
    {
      return false;
      paramObject = (mkq)paramObject;
    } while (b != b);
    return TextUtils.equals(a, ((mkq)paramObject).toString());
  }
  
  public final int hashCode()
  {
    return a.hashCode();
  }
  
  public final String toString()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     mkq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */