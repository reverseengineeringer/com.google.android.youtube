import android.os.Handler;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

final class nzc
  implements nua
{
  nzc(nyj paramnyj) {}
  
  public final void a()
  {
    a.n.sendEmptyMessage(1);
  }
  
  public final void a(nqq paramnqq)
  {
    paramnqq = String.valueOf(a);
    new StringBuilder(String.valueOf(paramnqq).length() + 21).append("pudl transfer: ").append(paramnqq).append(" added");
  }
  
  public final void b() {}
  
  public final void b(nqq paramnqq) {}
  
  public final void c(nqq paramnqq)
  {
    String str = String.valueOf(a);
    long l1 = c;
    long l2 = d;
    new StringBuilder(String.valueOf(str).length() + 68).append("pudl transfer: ").append(str).append(" progress ").append(l1).append(" / ").append(l2);
    if (oic.c(paramnqq)) {
      a.d.execute(new nzd(this, paramnqq));
    }
  }
  
  public final void d(nqq paramnqq)
  {
    String str1 = String.valueOf(a);
    String str2 = String.valueOf(b);
    new StringBuilder(String.valueOf(str1).length() + 23 + String.valueOf(str2).length()).append("pudl transfer: ").append(str1).append(" status ").append(str2);
    if (oic.c(paramnqq)) {
      a.d.execute(new nze(this, paramnqq));
    }
  }
  
  public final void e(nqq paramnqq)
  {
    Object localObject = String.valueOf(a);
    new StringBuilder(String.valueOf(localObject).length() + 23).append("pudl transfer: ").append((String)localObject).append(" removed");
    if (oic.c(paramnqq))
    {
      localObject = oic.e(paramnqq);
      localObject = a.o.c((String)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        nzm localnzm = (nzm)((Iterator)localObject).next();
        int i = localnzm.b(paramnqq);
        a.a(localnzm.c(), i);
        if (localnzm.b() == 0) {
          a.o.b(a.a);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     nzc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */