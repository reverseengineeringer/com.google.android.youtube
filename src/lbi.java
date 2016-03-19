import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import java.util.PriorityQueue;

final class lbi
  implements Runnable
{
  lbi(lbh paramlbh) {}
  
  public final void run()
  {
    Object localObject1 = a;
    ((lbh)localObject1).e();
    Object localObject2 = new ArrayList();
    long l = SystemClock.uptimeMillis();
    do
    {
      if ((b.isEmpty()) || (b.peek()).a >= 2000L + l)) {
        break;
      }
      ((ArrayList)localObject2).add((lbs)b.poll());
    } while (((ArrayList)localObject2).size() != 64);
    ((lbh)localObject1).d();
    qxh localqxh = lbh.a((List)localObject2);
    lbt locallbt = a;
    boolean bool1 = e;
    boolean bool2 = f;
    localObject2 = new lbn((lbh)localObject1, (List)localObject2);
    mfe localmfe = c;
    if (bool1) {}
    for (localObject1 = h.c();; localObject1 = npv.d)
    {
      localObject1 = new mdj(g, (npv)localObject1);
      ((mdj)localObject1).a(localqxh);
      if (bool2) {
        k = 2;
      }
      ((mdj)localObject1).a(ldy.a);
      localmfe.a((mcf)localObject1, (ntf)localObject2);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     lbi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */