final class mtk
  implements Cloneable
{
  private final int a;
  private final int b;
  
  public mtk(int paramInt1, int paramInt2)
  {
    if (paramInt1 <= paramInt2) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      a = paramInt1;
      b = paramInt2;
      return;
    }
  }
  
  private final mtk a()
  {
    try
    {
      mtk localmtk = (mtk)super.clone();
      return localmtk;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError();
    }
  }
  
  public final boolean a(int paramInt)
  {
    return (paramInt >= a) && (paramInt <= b);
  }
}

/* Location:
 * Qualified Name:     mtk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */