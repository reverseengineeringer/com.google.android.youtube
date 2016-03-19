final class awo
  implements awu
{
  int a;
  Class b;
  private final awp c;
  
  awo(awp paramawp)
  {
    c = paramawp;
  }
  
  public final void a()
  {
    c.a(this);
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof awo))
    {
      paramObject = (awo)paramObject;
      bool1 = bool2;
      if (a == a)
      {
        bool1 = bool2;
        if (b == b) {
          bool1 = true;
        }
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    int j = a;
    if (b != null) {}
    for (int i = b.hashCode();; i = 0) {
      return i + j * 31;
    }
  }
  
  public final String toString()
  {
    int i = a;
    String str = String.valueOf(b);
    return String.valueOf(str).length() + 27 + "Key{size=" + i + "array=" + str + "}";
  }
}

/* Location:
 * Qualified Name:     awo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */