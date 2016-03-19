public class gjy
{
  public volatile int b = -1;
  
  protected int a()
  {
    return 0;
  }
  
  public gjy c()
  {
    return (gjy)super.clone();
  }
  
  public final int d()
  {
    if (b < 0) {
      e();
    }
    return b;
  }
  
  public final int e()
  {
    int i = a();
    b = i;
    return i;
  }
  
  public String toString()
  {
    return gjz.a(this);
  }
}

/* Location:
 * Qualified Name:     gjy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */