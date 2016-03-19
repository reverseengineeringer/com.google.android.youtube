import java.util.Iterator;

public final class tgn
{
  private static tha a = new tgo();
  
  static
  {
    new tgr();
  }
  
  public static tgz a(Object paramObject)
  {
    return new tgq(paramObject);
  }
  
  @SafeVarargs
  public static tgz a(Object... paramVarArgs)
  {
    return a(paramVarArgs, 0, paramVarArgs.length, 0);
  }
  
  static tha a(Object[] paramArrayOfObject, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt2 >= 0) {}
    for (boolean bool = true;; bool = false)
    {
      tgc.a(bool);
      tgc.a(paramInt1, paramInt1 + paramInt2, paramArrayOfObject.length);
      tgc.b(paramInt3, paramInt2);
      if (paramInt2 != 0) {
        break;
      }
      return a;
    }
    return new tgp(paramInt2, paramInt3, paramArrayOfObject, paramInt1);
  }
  
  public static boolean a(Iterator paramIterator1, Iterator paramIterator2)
  {
    if (paramIterator1.hasNext()) {
      if (paramIterator2.hasNext()) {}
    }
    while (paramIterator2.hasNext())
    {
      return false;
      if (tgb.a(paramIterator1.next(), paramIterator2.next())) {
        break;
      }
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     tgn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */