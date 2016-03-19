import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import java.util.concurrent.CopyOnWriteArrayList;

public final class lbh
{
  final lbt a;
  final PriorityQueue b;
  public final CopyOnWriteArrayList c;
  final Handler d;
  final boolean e;
  final boolean f;
  boolean g = false;
  private final Runnable h = new lbi(this);
  private final Runnable i = new lbj(this);
  private final Runnable j = new lbk(this);
  private final Runnable k = new lbl(this);
  
  public lbh(lbt paramlbt)
  {
    this(paramlbt, true, false, new Handler(Looper.getMainLooper()));
  }
  
  public lbh(lbt paramlbt, boolean paramBoolean1, boolean paramBoolean2, Handler paramHandler)
  {
    a = ((lbt)jju.a(paramlbt));
    b = new PriorityQueue();
    c = new CopyOnWriteArrayList();
    e = paramBoolean1;
    f = paramBoolean2;
    d = ((Handler)jju.a(paramHandler));
  }
  
  static qxh a(List paramList)
  {
    jju.a(paramList);
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    qxh localqxh = new qxh();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      lbs locallbs = (lbs)paramList.next();
      if (d != null)
      {
        localArrayList2.add(d);
      }
      else
      {
        sfk localsfk;
        if (b != null)
        {
          localsfk = new sfk();
          a = b;
          localArrayList1.add(localsfk);
        }
        else if (c != null)
        {
          localsfk = new sfk();
          b = c;
          localArrayList1.add(localsfk);
        }
      }
    }
    b = ((sfk[])localArrayList1.toArray(new sfk[localArrayList1.size()]));
    c = ((String[])localArrayList2.toArray(new String[localArrayList2.size()]));
    return localqxh;
  }
  
  public final void a()
  {
    d.post(k);
  }
  
  public final void a(String paramString1, String paramString2, long paramLong)
  {
    lbs locallbs = new lbs();
    b = jju.a(paramString1);
    if (paramString2 != null) {
      d = jju.a(paramString2);
    }
    a = (SystemClock.uptimeMillis() + Math.max(paramLong, 50L));
    d.post(new lbm(this, locallbs));
  }
  
  public final void a(lbr paramlbr)
  {
    c.add(paramlbr);
  }
  
  final void a(sfl paramsfl)
  {
    jju.a(paramsfl);
    e();
    if (!a.a.isEmpty()) {}
    for (String str1 = a.a;; str1 = null)
    {
      if (!a.b.isEmpty()) {}
      for (String str2 = a.b;; str2 = null)
      {
        if ((str1 == null) && (str2 == null)) {
          throw new NullPointerException("Cannot find feedback id in response");
        }
        Object localObject = b;
        int n = localObject.length;
        int m = 0;
        lbs locallbs;
        while (m < n)
        {
          locallbs = localObject[m];
          Iterator localIterator;
          if (d != null)
          {
            localIterator = c.iterator();
            while (localIterator.hasNext()) {
              ((lbr)localIterator.next()).a(str1, d);
            }
          }
          if (a != null)
          {
            localIterator = c.iterator();
            while (localIterator.hasNext()) {
              ((lbr)localIterator.next()).a(str1, a);
            }
          }
          if (b != null)
          {
            localIterator = c.iterator();
            while (localIterator.hasNext()) {
              ((lbr)localIterator.next()).a(str1, b);
            }
          }
          if (c != null)
          {
            localIterator = c.iterator();
            while (localIterator.hasNext()) {
              ((lbr)localIterator.next()).a(str1, c);
            }
          }
          if (e != null)
          {
            localIterator = c.iterator();
            while (localIterator.hasNext()) {
              ((lbr)localIterator.next()).a(str1, e);
            }
          }
          m += 1;
        }
        paramsfl = c;
        int i1 = paramsfl.length;
        m = 0;
        n = 0;
        while (m < i1)
        {
          localObject = paramsfl[m];
          if (a != null)
          {
            localObject = a;
            locallbs = new lbs();
            a = (SystemClock.uptimeMillis() + a);
            d = b;
            b = str1;
            c = str2;
            b.add(locallbs);
            n = 1;
          }
          m += 1;
        }
        if (n == 0)
        {
          paramsfl = c.iterator();
          while (paramsfl.hasNext()) {
            ((lbr)paramsfl.next()).b(str1);
          }
        }
        return;
      }
    }
  }
  
  public final void b()
  {
    d.post(i);
  }
  
  public final void c()
  {
    d.post(j);
  }
  
  final void d()
  {
    e();
    d.removeCallbacks(h);
    if ((g) || (b.isEmpty())) {
      return;
    }
    long l = b.peek()).a;
    d.postDelayed(h, l - SystemClock.uptimeMillis());
  }
  
  final void e()
  {
    if (Looper.myLooper() == d.getLooper()) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     lbh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */