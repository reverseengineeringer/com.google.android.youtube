import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;

public class mhy
  extends mfy
{
  private mib a;
  public final RecyclerView k;
  public final mia q;
  
  public mhy(RecyclerView paramRecyclerView, mhu parammhu, mfl parammfl, jiu paramjiu, mhm parammhm, jpr paramjpr, lek paramlek, mby parammby, mii parammii, mic parammic)
  {
    this(paramRecyclerView, parammhu, parammfl, paramjiu, parammhm, paramjpr, paramlek, parammby, parammii, parammic, (byte)0);
  }
  
  private mhy(RecyclerView paramRecyclerView, mhu parammhu, mfl parammfl, jiu paramjiu, mhm parammhm, jpr paramjpr, lek paramlek, mby parammby, mii parammii, mic parammic, byte paramByte)
  {
    super(new mca((mby)jju.a(parammby)), parammhu, parammfl, paramjiu, parammhm, paramjpr, paramlek, parammii, parammic, false);
    k = ((RecyclerView)jju.a(paramRecyclerView));
    q = new mia(b);
    b.a(q);
  }
  
  public final void a(Configuration paramConfiguration)
  {
    super.a(paramConfiguration);
    c).a.a();
  }
  
  protected final void a(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      int i = paramBundle.getInt("scroll_position", 0);
      if (i > 0) {
        k.post(new mhz(this, i));
      }
    }
    while ((k.g == null) || (((mca)c).a() <= 0)) {
      return;
    }
    k.b(0);
  }
  
  public final void a(lqu paramlqu)
  {
    super.a(paramlqu);
    q.b();
  }
  
  public final void a(lqu paramlqu, Bundle paramBundle)
  {
    super.a(paramlqu, paramBundle);
    q.b();
  }
  
  public void b()
  {
    super.b();
    if (a != null) {
      k.b(a);
    }
  }
  
  protected final void d()
  {
    k.a((aju)c);
    if (a == null) {
      a = new mib(this);
    }
    k.a(a);
  }
  
  public final void e()
  {
    super.e();
    q.b();
  }
}

/* Location:
 * Qualified Name:     mhy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */