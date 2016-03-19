public final class lw
  extends lv
{
  private final Object a = new Object();
  
  public lw(int paramInt)
  {
    super(paramInt);
  }
  
  public final Object a()
  {
    synchronized (a)
    {
      Object localObject2 = super.a();
      return localObject2;
    }
  }
  
  public final boolean a(Object paramObject)
  {
    synchronized (a)
    {
      boolean bool = super.a(paramObject);
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     lw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */