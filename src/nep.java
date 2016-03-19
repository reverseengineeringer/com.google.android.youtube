import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

final class nep
  implements euc
{
  njd a;
  lxg b;
  lxg c;
  
  nep(neg paramneg) {}
  
  final void a()
  {
    a = null;
    b = null;
    c = null;
  }
  
  final void a(int paramInt)
  {
    int k = 1;
    int i;
    int j;
    if ((d.k != null) && (b != null))
    {
      i = 1;
      if ((d.i) || (b == null) || (c == null)) {
        break label126;
      }
      j = 1;
      label48:
      if ((!d.i) || (c == null)) {
        break label131;
      }
    }
    for (;;)
    {
      if ((k != 0) || (j != 0) || (i != 0)) {
        d.b.a(b, c, a.c, a.d, a.e, paramInt);
      }
      return;
      i = 0;
      break;
      label126:
      j = 0;
      break label48;
      label131:
      k = 0;
    }
  }
  
  public final void a(int paramInt1, euf parameuf, int paramInt2)
  {
    if ((paramInt1 != d.c.get()) || (d.e == null) || (a == null)) {
      break label31;
    }
    label31:
    while (!njh.a(paramInt2)) {
      return;
    }
    String str = a;
    parameuf = d.e;
    paramInt1 = lyx.a(str);
    str = lyx.b(str);
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      parameuf = (lxg)localIterator.next();
      if ((a.a == paramInt1) && (TextUtils.equals(a.m, str)))
      {
        label124:
        parameuf = (lxg)jju.a(parameuf);
        if (!parameuf.l()) {
          break label155;
        }
        b = parameuf;
      }
    }
    for (;;)
    {
      a(paramInt2);
      return;
      parameuf = null;
      break label124;
      label155:
      if (!lya.b(a.c)) {
        break;
      }
      c = parameuf;
    }
  }
}

/* Location:
 * Qualified Name:     nep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */