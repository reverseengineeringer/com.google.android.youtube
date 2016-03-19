import android.net.Uri;
import android.net.Uri.Builder;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

public final class sop
  implements sob
{
  final snz a;
  final sqw b;
  final List c = new CopyOnWriteArrayList();
  private final snj d;
  private final soc e;
  private final Set f = new HashSet();
  private final Set g = new HashSet();
  private boolean h;
  
  public sop(snj paramsnj, soc paramsoc, jiu paramjiu, snz paramsnz, sqw paramsqw)
  {
    d = paramsnj;
    e = paramsoc;
    a = paramsnz;
    b = paramsqw;
    paramjiu.a(this);
  }
  
  private final void a(Collection paramCollection)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      String str = (String)paramCollection.next();
      if (!f.contains(str))
      {
        if (!e.a(str))
        {
          jst.b(String.format(Locale.US, "Received invalid domain name hint: %s", new Object[] { str }));
          b.a("hint");
        }
        for (;;)
        {
          f.add(str);
          break;
          Uri localUri = new Uri.Builder().scheme("https").encodedAuthority(str).build();
          d.a(localUri, new soq(this, str));
        }
      }
    }
  }
  
  public final void a()
  {
    try
    {
      h = true;
      g.addAll(a.a());
      a(g);
      g.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(soe paramsoe)
  {
    jju.a(paramsoe);
    c.add(paramsoe);
  }
  
  public final void b()
  {
    try
    {
      h = false;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b(soe paramsoe)
  {
    jju.a(paramsoe);
    c.remove(paramsoe);
  }
  
  public final void c()
  {
    try
    {
      f.clear();
      g.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  @jjg
  public final void handleInnertubeHint(sqh paramsqh)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 136	sop:h	Z
    //   6: ifeq +14 -> 20
    //   9: aload_0
    //   10: aload_1
    //   11: getfield 169	sqh:a	Ljava/util/List;
    //   14: invokespecial 147	sop:a	(Ljava/util/Collection;)V
    //   17: aload_0
    //   18: monitorexit
    //   19: return
    //   20: aload_0
    //   21: getfield 33	sop:g	Ljava/util/Set;
    //   24: aload_1
    //   25: getfield 169	sqh:a	Ljava/util/List;
    //   28: invokeinterface 145 2 0
    //   33: pop
    //   34: goto -17 -> 17
    //   37: astore_1
    //   38: aload_0
    //   39: monitorexit
    //   40: aload_1
    //   41: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	42	0	this	sop
    //   0	42	1	paramsqh	sqh
    // Exception table:
    //   from	to	target	type
    //   2	17	37	finally
    //   20	34	37	finally
  }
}

/* Location:
 * Qualified Name:     sop
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */