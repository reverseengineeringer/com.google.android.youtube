import android.os.CountDownTimer;
import java.util.List;

final class ixw
  extends CountDownTimer
{
  public ixw(ixt paramixt, int paramInt)
  {
    super(paramInt, 1000L);
  }
  
  public final void onFinish()
  {
    ixt localixt = a;
    if ((d == null) || (d.c().size() == 0)) {}
    long l;
    do
    {
      return;
      l = d.c().get(0)).a.g * 1000;
      localObject = b.g;
      if (localObject != null)
      {
        localiuq = new iuq(l);
        if (b != null) {
          b.a(localiuq);
        }
      }
      localObject = c;
      iuq localiuq = new iuq(l);
      jju.a();
      if (e != null) {
        e.a(localiuq);
      }
      if (0L <= 0L) {
        break;
      }
      a.a(0);
    } while ((!g) || (l < 5000L) || (f));
    f = true;
    a.b();
    Object localObject = b.g;
    if (localObject != null) {
      ((psc)localObject).f();
    }
    c.b();
    return;
    localixt.e();
  }
  
  public final void onTick(long paramLong)
  {
    ixt localixt = a;
    if ((d == null) || (d.c().size() == 0)) {}
    long l;
    do
    {
      return;
      l = d.c().get(0)).a.g * 1000 - paramLong;
      localObject = b.g;
      if (localObject != null)
      {
        localiuq = new iuq(l);
        if (b != null) {
          b.a(localiuq);
        }
      }
      localObject = c;
      iuq localiuq = new iuq(l);
      jju.a();
      if (e != null) {
        e.a(localiuq);
      }
      if (paramLong <= 0L) {
        break;
      }
      a.a((int)paramLong);
    } while ((!g) || (l < 5000L) || (f));
    f = true;
    a.b();
    Object localObject = b.g;
    if (localObject != null) {
      ((psc)localObject).f();
    }
    c.b();
    return;
    localixt.e();
  }
}

/* Location:
 * Qualified Name:     ixw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */