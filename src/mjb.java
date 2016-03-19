final class mjb
  extends mjg
{
  private final boolean c;
  private final boolean d;
  private final mjj e;
  
  mjb(boolean paramBoolean1, boolean paramBoolean2, mjj parammjj)
  {
    c = paramBoolean1;
    d = paramBoolean2;
    e = parammjj;
  }
  
  public final boolean a()
  {
    return c;
  }
  
  public final boolean b()
  {
    return d;
  }
  
  public final mjj c()
  {
    return e;
  }
  
  public final mjh d()
  {
    return new mjc(this);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof mjg)) {
        break label73;
      }
      paramObject = (mjg)paramObject;
      if ((c != ((mjg)paramObject).a()) || (d != ((mjg)paramObject).b())) {
        break;
      }
      if (e != null) {
        break label57;
      }
    } while (((mjg)paramObject).c() == null);
    label57:
    while (!e.equals(((mjg)paramObject).c())) {
      return false;
    }
    return true;
    label73:
    return false;
  }
  
  public final int hashCode()
  {
    int j = 1231;
    int i;
    if (c)
    {
      i = 1231;
      if (!d) {
        break label53;
      }
      label22:
      if (e != null) {
        break label60;
      }
    }
    label53:
    label60:
    for (int k = 0;; k = e.hashCode())
    {
      return k ^ ((i ^ 0xF4243) * 1000003 ^ j) * 1000003;
      i = 1237;
      break;
      j = 1237;
      break label22;
    }
  }
  
  public final String toString()
  {
    boolean bool1 = c;
    boolean bool2 = d;
    String str = String.valueOf(e);
    return String.valueOf(str).length() + 86 + "ImageLoadOptions{shouldUpdateOnLayoutChange=" + bool1 + ", shouldAnimate=" + bool2 + ", loadListener=" + str + "}";
  }
}

/* Location:
 * Qualified Name:     mjb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */