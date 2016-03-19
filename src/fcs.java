import android.os.ConditionVariable;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.NavigableSet;
import java.util.Set;
import java.util.TreeSet;

public final class fcs
  implements fci
{
  final File a;
  private final fco b;
  private final HashMap c;
  private final HashMap d;
  private final HashMap e;
  private long f = 0L;
  
  public fcs(File paramFile, fco paramfco)
  {
    a = paramFile;
    b = paramfco;
    c = new HashMap();
    d = new HashMap();
    e = new HashMap();
    paramFile = new ConditionVariable();
    new fct(this, paramFile).start();
    paramFile.block();
  }
  
  private final void c()
  {
    Iterator localIterator1 = d.entrySet().iterator();
    while (localIterator1.hasNext())
    {
      Iterator localIterator2 = ((TreeSet)((Map.Entry)localIterator1.next()).getValue()).iterator();
      int i = 1;
      while (localIterator2.hasNext())
      {
        fcp localfcp = (fcp)localIterator2.next();
        if (!e.exists())
        {
          localIterator2.remove();
          if (d) {
            f -= c;
          }
          e(localfcp);
        }
        else
        {
          i = 0;
        }
      }
      if (i != 0) {
        localIterator1.remove();
      }
    }
  }
  
  private final fcp d(fcp paramfcp)
  {
    fcp localfcp;
    for (;;)
    {
      Object localObject;
      try
      {
        localObject = a;
        long l = b;
        TreeSet localTreeSet = (TreeSet)d.get(localObject);
        if (localTreeSet == null)
        {
          localfcp = fcp.b((String)localObject, b);
          if (!d) {
            break label345;
          }
          localObject = (TreeSet)d.get(a);
          fcz.b(((TreeSet)localObject).remove(localfcp));
          l = System.currentTimeMillis();
          paramfcp = fcp.a(e.getParentFile(), a, b, l);
          e.renameTo(paramfcp);
          paramfcp = fcp.a(a, b, l, paramfcp);
          ((TreeSet)localObject).add(paramfcp);
          localObject = (ArrayList)e.get(a);
          if (localObject == null) {
            break;
          }
          int i = ((ArrayList)localObject).size() - 1;
          if (i < 0) {
            break;
          }
          ((fcj)((ArrayList)localObject).get(i)).a(this, localfcp, paramfcp);
          i -= 1;
          continue;
        }
        localfcp = (fcp)localTreeSet.floor(paramfcp);
        if ((localfcp != null) && (b <= l) && (l < b + c))
        {
          if (e.exists()) {
            continue;
          }
          c();
          continue;
        }
        localfcp = (fcp)localTreeSet.ceiling(paramfcp);
      }
      finally {}
      if (localfcp == null) {
        localfcp = fcp.b((String)localObject, b);
      } else {
        localfcp = new fcp((String)localObject, b, b - b, false, -1L, null);
      }
    }
    b.a(this, localfcp, paramfcp);
    for (;;)
    {
      return paramfcp;
      label345:
      if (!c.containsKey(a))
      {
        c.put(a, localfcp);
        paramfcp = localfcp;
      }
      else
      {
        paramfcp = null;
      }
    }
  }
  
  private final void e(fcp paramfcp)
  {
    ArrayList localArrayList = (ArrayList)e.get(a);
    if (localArrayList != null)
    {
      int i = localArrayList.size() - 1;
      while (i >= 0)
      {
        ((fcj)localArrayList.get(i)).a(paramfcp);
        i -= 1;
      }
    }
    b.a(paramfcp);
  }
  
  private final void f(fcp paramfcp)
  {
    ArrayList localArrayList = (ArrayList)e.get(a);
    if (localArrayList != null)
    {
      int i = localArrayList.size() - 1;
      while (i >= 0)
      {
        ((fcj)localArrayList.get(i)).a(this, paramfcp);
        i -= 1;
      }
    }
    b.a(this, paramfcp);
  }
  
  /* Error */
  public final fcp a(String paramString, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: lload_2
    //   4: invokestatic 189	fcp:a	(Ljava/lang/String;J)Lfcp;
    //   7: astore_1
    //   8: aload_0
    //   9: aload_1
    //   10: invokespecial 191	fcs:d	(Lfcp;)Lfcp;
    //   13: astore 4
    //   15: aload 4
    //   17: ifnull +8 -> 25
    //   20: aload_0
    //   21: monitorexit
    //   22: aload 4
    //   24: areturn
    //   25: aload_0
    //   26: invokevirtual 194	java/lang/Object:wait	()V
    //   29: goto -21 -> 8
    //   32: astore_1
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_1
    //   36: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	37	0	this	fcs
    //   0	37	1	paramString	String
    //   0	37	2	paramLong	long
    //   13	10	4	localfcp	fcp
    // Exception table:
    //   from	to	target	type
    //   2	8	32	finally
    //   8	15	32	finally
    //   25	29	32	finally
  }
  
  public final File a(String paramString, long paramLong1, long paramLong2)
  {
    try
    {
      fcz.b(c.containsKey(paramString));
      if (!a.exists())
      {
        c();
        a.mkdirs();
      }
      b.a(this, paramLong2);
      paramString = fcp.a(a, paramString, paramLong1, System.currentTimeMillis());
      return paramString;
    }
    finally {}
  }
  
  /* Error */
  public final NavigableSet a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 34	fcs:d	Ljava/util/HashMap;
    //   6: aload_1
    //   7: invokevirtual 109	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   10: checkcast 78	java/util/TreeSet
    //   13: astore_1
    //   14: aload_1
    //   15: ifnonnull +9 -> 24
    //   18: aconst_null
    //   19: astore_1
    //   20: aload_0
    //   21: monitorexit
    //   22: aload_1
    //   23: areturn
    //   24: new 78	java/util/TreeSet
    //   27: dup
    //   28: aload_1
    //   29: invokespecial 205	java/util/TreeSet:<init>	(Ljava/util/SortedSet;)V
    //   32: astore_1
    //   33: goto -13 -> 20
    //   36: astore_1
    //   37: aload_0
    //   38: monitorexit
    //   39: aload_1
    //   40: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	41	0	this	fcs
    //   0	41	1	paramString	String
    // Exception table:
    //   from	to	target	type
    //   2	14	36	finally
    //   24	33	36	finally
  }
  
  public final Set a()
  {
    try
    {
      HashSet localHashSet = new HashSet(d.keySet());
      return localHashSet;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final void a(fcp paramfcp)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: aload_0
    //   4: getfield 32	fcs:c	Ljava/util/HashMap;
    //   7: aload_1
    //   8: getfield 103	fcp:a	Ljava/lang/String;
    //   11: invokevirtual 215	java/util/HashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   14: if_acmpne +16 -> 30
    //   17: iconst_1
    //   18: istore_2
    //   19: iload_2
    //   20: invokestatic 120	fcz:b	(Z)V
    //   23: aload_0
    //   24: invokevirtual 218	java/lang/Object:notifyAll	()V
    //   27: aload_0
    //   28: monitorexit
    //   29: return
    //   30: iconst_0
    //   31: istore_2
    //   32: goto -13 -> 19
    //   35: astore_1
    //   36: aload_0
    //   37: monitorexit
    //   38: aload_1
    //   39: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	40	0	this	fcs
    //   0	40	1	paramfcp	fcp
    //   18	14	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	17	35	finally
    //   19	27	35	finally
  }
  
  public final void a(File paramFile)
  {
    for (;;)
    {
      try
      {
        fcp localfcp = fcp.a(paramFile);
        boolean bool;
        if (localfcp != null)
        {
          bool = true;
          fcz.b(bool);
          fcz.b(c.containsKey(a));
          bool = paramFile.exists();
          if (bool) {}
        }
        else
        {
          bool = false;
          continue;
        }
        if (paramFile.length() == 0L)
        {
          paramFile.delete();
          continue;
        }
        c(localfcp);
      }
      finally {}
      notifyAll();
    }
  }
  
  public final long b()
  {
    try
    {
      long l = f;
      return l;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final fcp b(String paramString, long paramLong)
  {
    try
    {
      paramString = d(fcp.a(paramString, paramLong));
      return paramString;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void b(fcp paramfcp)
  {
    try
    {
      TreeSet localTreeSet = (TreeSet)d.get(a);
      f -= c;
      fcz.b(localTreeSet.remove(paramfcp));
      e.delete();
      if (localTreeSet.isEmpty()) {
        d.remove(a);
      }
      e(paramfcp);
      return;
    }
    finally {}
  }
  
  public final boolean b(String paramString, long paramLong1, long paramLong2)
  {
    for (;;)
    {
      try
      {
        Object localObject = (TreeSet)d.get(paramString);
        boolean bool;
        if (localObject == null)
        {
          bool = false;
          return bool;
        }
        paramString = (fcp)((TreeSet)localObject).floor(fcp.a(paramString, paramLong1));
        if ((paramString != null) && (b + c > paramLong1))
        {
          paramLong2 = paramLong1 + paramLong2;
          paramLong1 = b + c;
          if (paramLong1 >= paramLong2)
          {
            bool = true;
          }
          else
          {
            paramString = ((TreeSet)localObject).tailSet(paramString, false).iterator();
            if (paramString.hasNext())
            {
              localObject = (fcp)paramString.next();
              if (b > paramLong1)
              {
                bool = false;
              }
              else
              {
                long l = b;
                paramLong1 = Math.max(paramLong1, c + l);
                if (paramLong1 >= paramLong2) {
                  bool = true;
                } else {}
              }
            }
            else
            {
              bool = false;
            }
          }
        }
        else
        {
          bool = false;
        }
      }
      finally {}
    }
  }
  
  final void c(fcp paramfcp)
  {
    TreeSet localTreeSet2 = (TreeSet)d.get(a);
    TreeSet localTreeSet1 = localTreeSet2;
    if (localTreeSet2 == null)
    {
      localTreeSet1 = new TreeSet();
      d.put(a, localTreeSet1);
    }
    localTreeSet1.add(paramfcp);
    f += c;
    f(paramfcp);
  }
}

/* Location:
 * Qualified Name:     fcs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */