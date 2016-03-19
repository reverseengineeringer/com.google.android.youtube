import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;

public final class psh
  implements psi
{
  private final psp a = new psp();
  private jip b;
  private long c = Long.MIN_VALUE;
  private long d;
  private boolean e = true;
  private boolean f = true;
  private boolean g;
  private final List h = new ArrayList();
  private final List i = new ArrayList();
  private List j = new ArrayList();
  
  private final jip a(long paramLong1, long paramLong2)
  {
    Object localObject = a;
    if (paramLong2 == Long.MAX_VALUE) {}
    psl localpsl1;
    psl localpsl2;
    for (localObject = ((psp)localObject).a(paramLong1);; localObject = b.subSet(localpsl1, localpsl2).iterator())
    {
      return new jip((Iterator)localObject);
      localpsl1 = psk.b(paramLong1);
      localpsl2 = psk.b(1L + paramLong2);
    }
  }
  
  private final jip b(long paramLong)
  {
    return new jip(a.a(paramLong));
  }
  
  private final void c(long paramLong)
  {
    Iterator localIterator = j.iterator();
    while (localIterator.hasNext()) {
      ((psj)localIterator.next()).a(paramLong, a);
    }
  }
  
  private final void d()
  {
    if (!g) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      localIterator = h.iterator();
      while (localIterator.hasNext()) {
        a((pse)localIterator.next());
      }
    }
    h.clear();
    Iterator localIterator = i.iterator();
    while (localIterator.hasNext()) {
      b((pse)localIterator.next());
    }
    i.clear();
  }
  
  /* Error */
  private final void e()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_0
    //   4: putfield 45	psh:e	Z
    //   7: aload_0
    //   8: getfield 43	psh:c	J
    //   11: aload_0
    //   12: getfield 118	psh:d	J
    //   15: lcmp
    //   16: ifeq +16 -> 32
    //   19: aload_0
    //   20: aload_0
    //   21: getfield 118	psh:d	J
    //   24: iconst_0
    //   25: invokevirtual 121	psh:a	(JZ)J
    //   28: pop2
    //   29: aload_0
    //   30: monitorexit
    //   31: return
    //   32: aload_0
    //   33: aload_0
    //   34: getfield 118	psh:d	J
    //   37: invokespecial 123	psh:c	(J)V
    //   40: goto -11 -> 29
    //   43: astore_1
    //   44: aload_0
    //   45: monitorexit
    //   46: aload_1
    //   47: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	this	psh
    //   43	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	29	43	finally
    //   32	40	43	finally
  }
  
  private final void f()
  {
    try
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator2 = a.iterator();
      while (localIterator2.hasNext()) {
        localArrayList.add((pse)localIterator2.next());
      }
      localIterator1 = ((ArrayList)localObject).iterator();
    }
    finally {}
    Iterator localIterator1;
    while (localIterator1.hasNext()) {
      b((pse)localIterator1.next());
    }
  }
  
  public final long a(long paramLong)
  {
    boolean bool = true;
    for (;;)
    {
      try
      {
        if (!g)
        {
          jju.b(bool);
          if (e) {
            e();
          }
          if ((paramLong < c) || (paramLong <= Long.MIN_VALUE) || (paramLong >= Long.MAX_VALUE))
          {
            localObject1 = String.valueOf(Long.toString(paramLong));
            localObject3 = String.valueOf(Long.toString(c));
            jst.b(String.valueOf(localObject1).length() + 65 + String.valueOf(localObject3).length() + "CueRangeManger state error: currentPosition=" + (String)localObject1 + " lastPositionTracked=" + (String)localObject3);
            paramLong = Long.MAX_VALUE;
            return paramLong;
          }
        }
        else
        {
          bool = false;
          continue;
        }
        if (e) {
          jst.b("CueRangeManger state error: isTrackingPaused = true");
        }
        g = true;
        if (f)
        {
          b = b(c + 1L);
          f = false;
          c(paramLong);
        }
        if ((!b.hasNext()) || (paramLong < b.a()).b)) {
          break label279;
        }
        Object localObject1 = (psl)b.next();
        Object localObject3 = (pse)c;
        if (a == psm.a)
        {
          ((pse)localObject3).b(e, false, false);
          continue;
        }
        ((pse)localObject3).i();
      }
      finally {}
      continue;
      label279:
      c = paramLong;
      g = false;
      d();
      if (b.hasNext())
      {
        long l = b.a()).b;
        paramLong = l - paramLong;
      }
      else
      {
        paramLong = Long.MAX_VALUE;
      }
    }
  }
  
  public final long a(long paramLong, boolean paramBoolean)
  {
    for (;;)
    {
      boolean bool1;
      pse localpse;
      boolean bool2;
      int k;
      try
      {
        if (!g)
        {
          bool1 = true;
          jju.b(bool1);
          if ((paramLong <= Long.MIN_VALUE) || (paramLong >= Long.MAX_VALUE))
          {
            localObject1 = String.valueOf(Long.toString(paramLong));
            if (((String)localObject1).length() == 0) {
              break label228;
            }
            localObject1 = "CueRangeManger state error: newPosition=".concat((String)localObject1);
            jst.b((String)localObject1);
          }
          c(paramLong);
          if (!e) {
            break label242;
          }
          l = d;
          g = true;
          if (paramLong <= l) {
            break label251;
          }
          Object localObject1 = a(l, paramLong);
          b = ((jip)localObject1);
          if (!b.hasNext()) {
            break label300;
          }
          localObject1 = (psl)b.next();
          localpse = (pse)c;
          bool1 = localpse.a(l);
          bool2 = localpse.a(paramLong);
          if (m.b != n.b) {
            break label386;
          }
          k = 1;
          if ((bool1) || (!bool2)) {
            break label277;
          }
          if ((k == 0) || (a != psm.b)) {
            break label263;
          }
          localpse.i();
          continue;
        }
        bool1 = false;
      }
      finally {}
      continue;
      label228:
      Object localObject3 = new String("CueRangeManger state error: newPosition=");
      continue;
      label242:
      long l = c;
      continue;
      label251:
      localObject3 = a(paramLong, l);
      continue;
      label263:
      localpse.b(e, true, paramBoolean);
      continue;
      label277:
      if ((bool1) && (!bool2) && (k == 0))
      {
        localpse.i();
        continue;
        label300:
        if (e)
        {
          d = paramLong;
          b = b(1L + paramLong);
          f = false;
          g = false;
          d();
          if (!b.hasNext()) {
            break label379;
          }
          l = b.a()).b;
        }
        label379:
        for (paramLong = l - paramLong;; paramLong = Long.MAX_VALUE)
        {
          return paramLong;
          c = paramLong;
          break;
        }
        label386:
        k = 0;
      }
    }
  }
  
  public final void a()
  {
    try
    {
      e = false;
      a(-9223372036854775807L, false);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final void a(pse parampse)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 101	psh:g	Z
    //   8: ifeq +17 -> 25
    //   11: aload_0
    //   12: getfield 35	psh:h	Ljava/util/List;
    //   15: aload_1
    //   16: invokeinterface 224 2 0
    //   21: pop
    //   22: aload_0
    //   23: monitorexit
    //   24: return
    //   25: aload_0
    //   26: getfield 30	psh:a	Lpsp;
    //   29: astore_3
    //   30: iload_2
    //   31: ifgt +58 -> 89
    //   34: iconst_1
    //   35: anewarray 108	pse
    //   38: dup
    //   39: iconst_0
    //   40: aload_1
    //   41: aastore
    //   42: iconst_0
    //   43: aaload
    //   44: astore 4
    //   46: aload_3
    //   47: getfield 226	psp:a	Ljava/util/TreeSet;
    //   50: aload 4
    //   52: invokevirtual 227	java/util/TreeSet:add	(Ljava/lang/Object;)Z
    //   55: pop
    //   56: aload_3
    //   57: getfield 67	psp:b	Ljava/util/TreeSet;
    //   60: aload 4
    //   62: getfield 214	psk:m	Lpsl;
    //   65: invokevirtual 227	java/util/TreeSet:add	(Ljava/lang/Object;)Z
    //   68: pop
    //   69: aload_3
    //   70: getfield 67	psp:b	Ljava/util/TreeSet;
    //   73: aload 4
    //   75: getfield 217	psk:n	Lpsl;
    //   78: invokevirtual 227	java/util/TreeSet:add	(Ljava/lang/Object;)Z
    //   81: pop
    //   82: iload_2
    //   83: iconst_1
    //   84: iadd
    //   85: istore_2
    //   86: goto -56 -> 30
    //   89: aload_1
    //   90: invokevirtual 229	pse:a	()V
    //   93: aload_0
    //   94: iconst_1
    //   95: putfield 47	psh:f	Z
    //   98: aload_0
    //   99: aload_0
    //   100: getfield 43	psh:c	J
    //   103: invokespecial 123	psh:c	(J)V
    //   106: goto -84 -> 22
    //   109: astore_1
    //   110: aload_0
    //   111: monitorexit
    //   112: aload_1
    //   113: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	psh
    //   0	114	1	parampse	pse
    //   1	85	2	k	int
    //   29	41	3	localpsp	psp
    //   44	30	4	localpse	pse
    // Exception table:
    //   from	to	target	type
    //   4	22	109	finally
    //   25	30	109	finally
    //   34	82	109	finally
    //   89	106	109	finally
  }
  
  public final void a(psj parampsj)
  {
    try
    {
      if (!j.contains(parampsj)) {
        j.add(parampsj);
      }
      return;
    }
    finally
    {
      parampsj = finally;
      throw parampsj;
    }
  }
  
  public final void b()
  {
    try
    {
      e = true;
      d = c;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public final void b(pse parampse)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_0
    //   5: getfield 101	psh:g	Z
    //   8: ifeq +17 -> 25
    //   11: aload_0
    //   12: getfield 37	psh:i	Ljava/util/List;
    //   15: aload_1
    //   16: invokeinterface 224 2 0
    //   21: pop
    //   22: aload_0
    //   23: monitorexit
    //   24: return
    //   25: aload_1
    //   26: getfield 235	pse:j	Z
    //   29: ifeq +18 -> 47
    //   32: aload_1
    //   33: aload_0
    //   34: getfield 43	psh:c	J
    //   37: invokevirtual 210	pse:a	(J)Z
    //   40: ifeq +7 -> 47
    //   43: aload_1
    //   44: invokevirtual 197	pse:i	()V
    //   47: aload_0
    //   48: getfield 30	psh:a	Lpsp;
    //   51: astore_3
    //   52: iload_2
    //   53: ifgt +58 -> 111
    //   56: iconst_1
    //   57: anewarray 108	pse
    //   60: dup
    //   61: iconst_0
    //   62: aload_1
    //   63: aastore
    //   64: iconst_0
    //   65: aaload
    //   66: astore 4
    //   68: aload_3
    //   69: getfield 226	psp:a	Ljava/util/TreeSet;
    //   72: aload 4
    //   74: invokevirtual 238	java/util/TreeSet:remove	(Ljava/lang/Object;)Z
    //   77: pop
    //   78: aload_3
    //   79: getfield 67	psp:b	Ljava/util/TreeSet;
    //   82: aload 4
    //   84: getfield 214	psk:m	Lpsl;
    //   87: invokevirtual 238	java/util/TreeSet:remove	(Ljava/lang/Object;)Z
    //   90: pop
    //   91: aload_3
    //   92: getfield 67	psp:b	Ljava/util/TreeSet;
    //   95: aload 4
    //   97: getfield 217	psk:n	Lpsl;
    //   100: invokevirtual 238	java/util/TreeSet:remove	(Ljava/lang/Object;)Z
    //   103: pop
    //   104: iload_2
    //   105: iconst_1
    //   106: iadd
    //   107: istore_2
    //   108: goto -56 -> 52
    //   111: aload_1
    //   112: invokevirtual 240	pse:b	()V
    //   115: aload_0
    //   116: iconst_1
    //   117: putfield 47	psh:f	Z
    //   120: aload_0
    //   121: aload_0
    //   122: getfield 43	psh:c	J
    //   125: invokespecial 123	psh:c	(J)V
    //   128: goto -106 -> 22
    //   131: astore_1
    //   132: aload_0
    //   133: monitorexit
    //   134: aload_1
    //   135: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	this	psh
    //   0	136	1	parampse	pse
    //   1	107	2	k	int
    //   51	41	3	localpsp	psp
    //   66	30	4	localpse	pse
    // Exception table:
    //   from	to	target	type
    //   4	22	131	finally
    //   25	47	131	finally
    //   47	52	131	finally
    //   56	104	131	finally
    //   111	128	131	finally
  }
  
  public final void b(psj parampsj)
  {
    try
    {
      j.remove(parampsj);
      return;
    }
    finally
    {
      parampsj = finally;
      throw parampsj;
    }
  }
  
  public final void c()
  {
    try
    {
      c = Long.MIN_VALUE;
      f = true;
      b();
      f();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     psh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */