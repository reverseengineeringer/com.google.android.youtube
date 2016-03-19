public final class bgs
{
  private Class a;
  private Class b;
  private Class c;
  
  public bgs() {}
  
  public bgs(Class paramClass1, Class paramClass2)
  {
    a(paramClass1, paramClass2, null);
  }
  
  public bgs(Class paramClass1, Class paramClass2, Class paramClass3)
  {
    a(paramClass1, paramClass2, paramClass3);
  }
  
  public final void a(Class paramClass1, Class paramClass2, Class paramClass3)
  {
    a = paramClass1;
    b = paramClass2;
    c = paramClass3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (bgs)paramObject;
      if (!a.equals(a)) {
        return false;
      }
      if (!b.equals(b)) {
        return false;
      }
    } while (bgu.a(c, c));
    return false;
  }
  
  public final int hashCode()
  {
    int j = a.hashCode();
    int k = b.hashCode();
    if (c != null) {}
    for (int i = c.hashCode();; i = 0) {
      return i + (j * 31 + k) * 31;
    }
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(a);
    String str2 = String.valueOf(b);
    return String.valueOf(str1).length() + 30 + String.valueOf(str2).length() + "MultiClassKey{first=" + str1 + ", second=" + str2 + "}";
  }
}

/* Location:
 * Qualified Name:     bgs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */