import android.os.Handler;
import java.util.concurrent.atomic.AtomicBoolean;

final class mwl
  implements Runnable
{
  mwl(mwj parammwj) {}
  
  public final void run()
  {
    Object localObject2 = a.l.a;
    Object localObject1;
    long l;
    if ((!a.m.get()) && (a.n > 0))
    {
      a.f.a(new mwm(this, (msr)localObject2));
      localObject1 = a;
      n -= 1;
      localObject1 = a;
      l = a.o;
    }
    do
    {
      i.postDelayed(new mwl((mwj)localObject1), l);
      do
      {
        return;
      } while ((a.m.get()) || (a.n != 0));
      localObject1 = mwz.d;
      localObject2 = String.valueOf(localObject2);
      String str = String.valueOf(localObject1);
      new StringBuilder(String.valueOf(localObject2).length() + 32 + String.valueOf(str).length()).append("Could not wake up DIAL device  ").append((String)localObject2).append(" ").append(str);
      localObject2 = a;
      ((mwj)localObject2).g();
    } while (h == null);
    h.a((mwz)localObject1);
  }
}

/* Location:
 * Qualified Name:     mwl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */