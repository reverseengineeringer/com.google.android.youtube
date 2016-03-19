public final class mca
  extends aju
  implements maq, mbs
{
  private final mby b;
  private final maj c;
  private map d;
  
  public mca(mby parammby)
  {
    b = ((mby)jju.a(parammby));
    c = new maj();
    d = mar.a;
  }
  
  public final void I_()
  {
    a.a();
  }
  
  public final int a()
  {
    return d.b();
  }
  
  public final int a(int paramInt)
  {
    Object localObject = b(paramInt);
    paramInt = b.a(localObject);
    if (paramInt != -1) {
      return paramInt;
    }
    return -1;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    a.a(paramInt1, paramInt2);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = 0;
    while (i < paramInt3)
    {
      a.d(paramInt1 + i, paramInt2 + i);
      i += 1;
    }
  }
  
  public final void a(map parammap)
  {
    jju.a(parammap);
    d.b(this);
    d = parammap;
    d.a(this);
    a.a();
  }
  
  public final void a(mbq parammbq)
  {
    c.a(parammbq);
  }
  
  public final Object b(int paramInt)
  {
    return d.b(paramInt);
  }
  
  public final map b()
  {
    return d;
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    a.b(paramInt1, paramInt2);
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    a.c(paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     mca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */