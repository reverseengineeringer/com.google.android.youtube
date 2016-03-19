import android.app.Application;
import java.util.concurrent.ScheduledExecutorService;

final class hvi
{
  private static hvi c;
  final hvn a;
  final hvc b;
  
  private hvi(hwt paramhwt, Application paramApplication, hvl paramhvl)
  {
    hyj.a(paramhwt);
    hyj.a(paramApplication);
    new hvb();
    a = new hvu(paramhwt, new hvh(), paramhvl, hvt.b);
    b = new hvc(new hvj(this), paramApplication);
  }
  
  static hvi a(hwt paramhwt, Application paramApplication, hvl paramhvl)
  {
    try
    {
      if (c == null) {
        c = new hvi(paramhwt, paramApplication, paramhvl);
      }
      paramhwt = c;
      return paramhwt;
    }
    finally {}
  }
  
  final void a(String paramString, int paramInt)
  {
    if (a.a())
    {
      hwb localhwb = hwb.a;
      hwb.a().submit(new hvk(this, paramInt, paramString));
    }
  }
}

/* Location:
 * Qualified Name:     hvi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */