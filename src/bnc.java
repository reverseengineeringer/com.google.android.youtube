public abstract class bnc
{
  public ntd a;
  private jgo b;
  
  bnc(bna parambna) {}
  
  final void a()
  {
    if (b != null)
    {
      b.a = true;
      b = null;
    }
    if (a != null)
    {
      a.a = true;
      a = null;
    }
  }
  
  final void a(lsu paramlsu, String paramString)
  {
    if ((paramlsu == null) || (!paramlsu.a()))
    {
      paramString = c;
      if (e.a()) {}
      for (paramlsu = tdz.a;; paramlsu = tdz.b)
      {
        paramString.a(paramlsu);
        return;
      }
    }
    paramlsu = paramlsu.d();
    b = jgo.a(new bne(c, paramString));
    c.d.c(paramlsu.a(), jgq.a(c.a, b));
  }
  
  abstract boolean b();
  
  abstract boolean c();
  
  public abstract void d();
  
  public abstract void e();
  
  public abstract void f();
  
  public abstract void g();
}

/* Location:
 * Qualified Name:     bnc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */