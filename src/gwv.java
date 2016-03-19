import com.google.android.gms.common.api.Status;
import java.util.List;

public abstract class gwv
{
  gwa a;
  gvx b;
  fuj c;
  
  public gwv(gwa paramgwa, gvx paramgvx)
  {
    this(paramgwa, paramgvx, fun.c());
  }
  
  private gwv(gwa paramgwa, gvx paramgvx, fuj paramfuj)
  {
    if (a.size() == 1) {}
    for (;;)
    {
      ftz.b(bool);
      a = paramgwa;
      b = paramgvx;
      c = paramfuj;
      return;
      bool = false;
    }
  }
  
  protected abstract void a(gwb paramgwb);
  
  public final void a(gww paramgww)
  {
    hav.a("ResourceManager: Failed to download a resource: " + paramgww.name());
    paramgww = (gvq)a.a.get(0);
    a(new gwb(new gwc(Status.b, paramgww, gwd.a)));
  }
}

/* Location:
 * Qualified Name:     gwv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */