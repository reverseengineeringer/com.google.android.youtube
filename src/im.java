import android.os.Build.VERSION;

public class im
{
  final Object a;
  
  public im()
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      a = new jo(new io(this));
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new jl(new in(this));
      return;
    }
    a = null;
  }
  
  public void a() {}
  
  public void a(long paramLong) {}
  
  public void b() {}
  
  public void c() {}
  
  public void d() {}
}

/* Location:
 * Qualified Name:     im
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */