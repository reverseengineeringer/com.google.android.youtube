import android.view.Surface;

final class ica
  implements icb
{
  ica(ibz paramibz) {}
  
  public final void a(Surface paramSurface)
  {
    if (a.d != paramSurface)
    {
      a.d = paramSurface;
      a.g = true;
      a.d();
    }
  }
  
  public final void a(icd paramicd)
  {
    if (a.f == null) {}
    for (boolean bool = true;; bool = false)
    {
      hyj.b(bool);
      a.f = paramicd;
      a.d();
      return;
    }
  }
  
  public final boolean a()
  {
    return a.c();
  }
  
  public final void b()
  {
    a.d();
  }
  
  public final void c()
  {
    a.b.b(a);
    a.d();
  }
  
  public final void d()
  {
    a.g = false;
    a.e();
  }
  
  public final void e()
  {
    a.e();
  }
}

/* Location:
 * Qualified Name:     ica
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */