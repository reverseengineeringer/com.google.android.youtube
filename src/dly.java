import android.os.Bundle;

public final class dly
  extends dgm
  implements clg
{
  public dlz b;
  
  public dly(cm paramcm)
  {
    super(paramcm, "ProgressBarDialogFragment");
  }
  
  public final void a()
  {
    h();
  }
  
  public final void b()
  {
    if (b != null) {
      b.a();
    }
  }
  
  public final void d()
  {
    super.d();
  }
  
  public final void e()
  {
    super.e();
  }
  
  public final void g()
  {
    super.g();
  }
  
  public final void i()
  {
    if (f() == null)
    {
      cld localcld = new cld();
      Bundle localBundle = new Bundle();
      localBundle.putDouble("progressbar_height", 0.3D);
      localBundle.putDouble("progressbar_width", 0.5D);
      localcld.f(localBundle);
      jju.b(true);
      a(localcld);
    }
  }
}

/* Location:
 * Qualified Name:     dly
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */