import android.os.Build.VERSION;
import android.os.IBinder.DeathRecipient;

public class hv
  implements IBinder.DeathRecipient
{
  final Object a;
  hw b;
  boolean c = false;
  
  public hv()
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new ik(new hx(this));
      return;
    }
    a = new hy(this);
  }
  
  public void a() {}
  
  public void a(hh paramhh) {}
  
  public void a(js paramjs) {}
  
  public void binderDied()
  {
    a();
  }
}

/* Location:
 * Qualified Name:     hv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */