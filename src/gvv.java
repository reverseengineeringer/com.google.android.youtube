import com.google.android.gms.common.api.Status;
import java.util.Map;
import java.util.concurrent.ExecutorService;

public final class gvv
  extends gwv
{
  private final gvu d;
  
  public gvv(gvs paramgvs, gwa paramgwa, gvx paramgvx, gvu paramgvu)
  {
    super(paramgwa, paramgvx);
    d = paramgvu;
  }
  
  protected final void a(gwb paramgwb)
  {
    Object localObject1 = a;
    Object localObject2 = e;
    String str = e.a;
    if (d.containsKey(str))
    {
      d.get(str)).a = b.a();
      localObject2 = Status.a;
    }
    while ((a == Status.a) && (b == gwd.a) && (c != null) && (c.length > 0))
    {
      localObject2 = e.a;
      str = e.a();
      localObject1 = c;
      d.execute(new gwp((gwn)localObject2, str, (byte[])localObject1));
      hav.b();
      d.a(paramgwb);
      return;
      d.put(str, new gvw(b.a()));
    }
    localObject2 = new StringBuilder("Response status: ");
    if (a.b()) {}
    for (paramgwb = "SUCCESS";; paramgwb = "FAILURE")
    {
      ((StringBuilder)localObject2).append(paramgwb);
      hav.b();
      if (a.b())
      {
        new StringBuilder("Response source: ").append(b.toString());
        hav.b();
        new StringBuilder("Response size: ").append(c.length);
        hav.b();
      }
      e.a(e, d);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     gvv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */