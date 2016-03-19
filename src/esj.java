import android.text.TextUtils;

final class esj
{
  public final String a;
  public final boolean b;
  
  public esj(String paramString, boolean paramBoolean)
  {
    a = paramString;
    b = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (paramObject.getClass() != esj.class)) {
        return false;
      }
      paramObject = (esj)paramObject;
    } while ((TextUtils.equals(a, a)) && (b == b));
    return false;
  }
  
  public final int hashCode()
  {
    int i;
    if (a == null)
    {
      i = 0;
      if (!b) {
        break label41;
      }
    }
    label41:
    for (int j = 1231;; j = 1237)
    {
      return j + (i + 31) * 31;
      i = a.hashCode();
      break;
    }
  }
}

/* Location:
 * Qualified Name:     esj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */