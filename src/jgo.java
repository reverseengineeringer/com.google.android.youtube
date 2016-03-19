public final class jgo
  implements jgm
{
  public volatile boolean a;
  private final jgm b;
  
  private jgo(jgm paramjgm)
  {
    b = paramjgm;
  }
  
  public static jgo a(jgm paramjgm)
  {
    return new jgo(paramjgm);
  }
  
  public final void a(Object paramObject, Exception paramException)
  {
    if (!a) {
      b.a(paramObject, paramException);
    }
  }
  
  public final void a(Object paramObject1, Object paramObject2)
  {
    if (!a) {
      b.a(paramObject1, paramObject2);
    }
  }
}

/* Location:
 * Qualified Name:     jgo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */