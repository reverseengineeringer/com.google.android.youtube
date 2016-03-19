public final class mam
  extends mak
{
  final map b;
  int c;
  
  public mam(map parammap)
  {
    b = ((map)jju.a(parammap));
    c = Integer.MAX_VALUE;
    parammap.a(new man(this));
  }
  
  public final void a(int paramInt)
  {
    int j;
    int i;
    if (c != paramInt)
    {
      j = b.b();
      i = Math.min(c, j);
      j = Math.min(paramInt, j);
      c = paramInt;
      if (i != j)
      {
        if (j <= i) {
          break label57;
        }
        c(i, j - i);
      }
    }
    return;
    label57:
    d(j, i - j);
  }
  
  public final boolean a(Object paramObject)
  {
    boolean bool2 = false;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      Object localObject;
      if (i < b())
      {
        localObject = b.b(i);
        if (paramObject == null)
        {
          if (localObject != null) {
            break label52;
          }
          bool1 = true;
        }
      }
      else
      {
        return bool1;
      }
      if (paramObject.equals(localObject)) {
        return true;
      }
      label52:
      i += 1;
    }
  }
  
  public final int b()
  {
    return Math.min(c, b.b());
  }
  
  public final Object b(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < b())) {
      return b.b(paramInt);
    }
    return null;
  }
  
  public final long c(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < b())) {
      return b.c(paramInt);
    }
    return 0L;
  }
  
  public final boolean c()
  {
    return b() == 0;
  }
}

/* Location:
 * Qualified Name:     mam
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */