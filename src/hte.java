public enum hte
{
  public final boolean p;
  public final boolean q;
  public final boolean r;
  public final int s;
  
  private hte()
  {
    this(false, false, false, -1);
  }
  
  private hte(boolean paramBoolean1, boolean paramBoolean2)
  {
    this(paramBoolean1, paramBoolean2, false, -1);
  }
  
  private hte(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, int paramInt1)
  {
    p = paramBoolean1;
    q = paramBoolean2;
    r = paramBoolean3;
    s = paramInt1;
  }
}

/* Location:
 * Qualified Name:     hte
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */