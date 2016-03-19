import android.view.Surface;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.CopyOnWriteArraySet;

public final class ibz
  implements iaq
{
  final icb a = new ica(this);
  public final iap b;
  public ibw c;
  Surface d;
  public int[] e;
  public icd f;
  boolean g = true;
  private final CopyOnWriteArraySet h = new CopyOnWriteArraySet();
  private final icf i = new icf(a);
  private final Queue j = new LinkedList();
  private boolean k = false;
  
  public ibz(iap paramiap)
  {
    b = paramiap;
  }
  
  private final boolean a(boolean paramBoolean)
  {
    if ((c == null) || (d == null) || (e == null) || (f == null) || ((!paramBoolean) && (!f.i))) {
      return false;
    }
    int[] arrayOfInt = e;
    int i1 = arrayOfInt.length;
    int m = 0;
    if (m < i1)
    {
      int i2 = arrayOfInt[m];
      ibw localibw = c;
      if (paramBoolean) {}
      for (int n = 0;; n = -1)
      {
        localibw.a(i2, n);
        m += 1;
        break;
      }
    }
    return true;
  }
  
  public final void a()
  {
    ??? = h.iterator();
    while (((Iterator)???).hasNext()) {
      ((icc)((Iterator)???).next()).G_();
    }
    synchronized (j)
    {
      j.add(Integer.valueOf(1));
      d();
      return;
    }
  }
  
  public final void a(ibw paramibw, int[] paramArrayOfInt)
  {
    try
    {
      c = paramibw;
      e = new int[3];
      System.arraycopy(paramArrayOfInt, 0, e, 0, 3);
      if (paramibw != null)
      {
        paramibw.a(i);
        paramArrayOfInt = i;
        a.add(paramArrayOfInt);
      }
      d();
      e();
      return;
    }
    finally {}
  }
  
  public final void b()
  {
    synchronized (j)
    {
      j.add(Integer.valueOf(2));
      d();
      return;
    }
  }
  
  public final boolean c()
  {
    return b.a(this);
  }
  
  final void d()
  {
    for (;;)
    {
      synchronized (j)
      {
        boolean bool;
        int m;
        if (k)
        {
          return;
          bool = a(true);
          if (bool) {
            j.remove();
          }
        }
        else if (j.size() > 0)
        {
          k = true;
          m = ((Integer)j.peek()).intValue();
        }
        switch (m)
        {
        case 1: 
          hzn.a(60 + "VideoPlayerCodecManager: unknown pending action: " + m);
          bool = true;
          break;
        case 2: 
          bool = a(false);
          continue;
          k = false;
          return;
        }
      }
    }
  }
  
  final void e()
  {
    if (c != null)
    {
      int m = Integer.MIN_VALUE;
      if ((c.c()) || (g)) {
        m = Integer.MAX_VALUE;
      }
      b.a(this, m);
    }
  }
  
  public final String toString()
  {
    return "PLAYER";
  }
}

/* Location:
 * Qualified Name:     ibz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */