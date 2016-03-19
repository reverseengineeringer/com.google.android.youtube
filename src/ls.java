public final class ls
{
  public final Object a;
  public final Object b;
  
  public ls(Object paramObject1, Object paramObject2)
  {
    a = paramObject1;
    b = paramObject2;
  }
  
  private static boolean a(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ls)) {}
    do
    {
      return false;
      paramObject = (ls)paramObject;
    } while ((!a(a, a)) || (!a(b, b)));
    return true;
  }
  
  public final int hashCode()
  {
    int j = 0;
    int i;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label33;
      }
    }
    for (;;)
    {
      return i ^ j;
      i = a.hashCode();
      break;
      label33:
      j = b.hashCode();
    }
  }
}

/* Location:
 * Qualified Name:     ls
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */