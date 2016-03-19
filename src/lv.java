public class lv
  implements lu
{
  private final Object[] a;
  private int b;
  
  public lv(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("The max pool size must be > 0");
    }
    a = new Object[paramInt];
  }
  
  public Object a()
  {
    if (b > 0)
    {
      int i = b - 1;
      Object localObject = a[i];
      a[i] = null;
      b -= 1;
      return localObject;
    }
    return null;
  }
  
  public boolean a(Object paramObject)
  {
    boolean bool = false;
    int i = 0;
    if (i < b) {
      if (a[i] != paramObject) {}
    }
    for (i = 1;; i = 0)
    {
      if (i == 0) {
        break label50;
      }
      throw new IllegalStateException("Already in the pool!");
      i += 1;
      break;
    }
    label50:
    if (b < a.length)
    {
      a[b] = paramObject;
      b += 1;
      bool = true;
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     lv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */