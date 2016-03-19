import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;

final class jot
  implements Runnable
{
  jot(joo paramjoo) {}
  
  public final void run()
  {
    joo localjoo = a;
    jju.b();
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    long l = d.a();
    jik localjik = b.d();
    while (localjik.hasNext())
    {
      eqq localeqq = (eqq)localjik.next();
      Object localObject1 = (jon)a.get(b);
      if (localObject1 == null)
      {
        localObject1 = String.valueOf(b);
        if (((String)localObject1).length() != 0) {}
        for (localObject1 = "Missing task factory for task type: ".concat((String)localObject1);; localObject1 = new String("Missing task factory for task type: "))
        {
          jst.b((String)localObject1);
          localArrayList1.add(b);
          break;
        }
      }
      localObject1 = ((jon)localObject1).a(localeqq);
      if (l >= a.c)
      {
        String.format(Locale.US, "Executed scheduled task of type %s", new Object[] { a.b });
        f.execute(new jou((jom)localObject1));
        if (a.d > 0L) {}
        for (int i = 1;; i = 0)
        {
          if (i != 0) {
            break label269;
          }
          localArrayList1.add(a.b);
          break;
        }
        label269:
        localArrayList2.add(localeqq);
      }
    }
    localjik.a();
    b.a();
    try
    {
      localjoo.a(localArrayList1);
      localjoo.a(localArrayList2, l);
      b.c();
      return;
    }
    finally
    {
      b.b();
    }
  }
}

/* Location:
 * Qualified Name:     jot
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */