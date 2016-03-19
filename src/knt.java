public final class knt
  implements kns
{
  private final kns[] a;
  
  public knt(kns... paramVarArgs)
  {
    a = paramVarArgs;
  }
  
  public final boolean a(long paramLong)
  {
    boolean bool2 = false;
    kns[] arrayOfkns = a;
    int j = arrayOfkns.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (arrayOfkns[i].a(paramLong)) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     knt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */