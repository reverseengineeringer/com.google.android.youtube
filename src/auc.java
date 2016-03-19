import java.security.MessageDigest;

final class auc
  implements ast
{
  private final ast b;
  private final ast c;
  
  public auc(ast paramast1, ast paramast2)
  {
    b = paramast1;
    c = paramast2;
  }
  
  public final void a(MessageDigest paramMessageDigest)
  {
    b.a(paramMessageDigest);
    c.a(paramMessageDigest);
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof auc))
    {
      paramObject = (auc)paramObject;
      bool1 = bool2;
      if (b.equals(b))
      {
        bool1 = bool2;
        if (c.equals(c)) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return b.hashCode() * 31 + c.hashCode();
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(b);
    String str2 = String.valueOf(c);
    return String.valueOf(str1).length() + 36 + String.valueOf(str2).length() + "DataCacheKey{sourceKey=" + str1 + ", signature=" + str2 + "}";
  }
}

/* Location:
 * Qualified Name:     auc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */