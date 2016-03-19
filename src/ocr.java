import android.content.Context;
import android.util.Pair;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

public final class ocr
  extends obo
{
  private final Context b;
  private final jiu c;
  private boolean d;
  private final HashSet e;
  private boolean f;
  
  public ocr(Context paramContext, ofm paramofm, jiu paramjiu)
  {
    super(paramofm);
    b = ((Context)jju.a(paramContext));
    c = ((jiu)jju.a(paramjiu));
    e = new HashSet();
  }
  
  private final Pair a()
  {
    Object localObject2 = null;
    List localList = a.i();
    Object localObject1 = localObject2;
    int i;
    if (localList != null)
    {
      localObject1 = localObject2;
      if (!localList.isEmpty())
      {
        if (localList.size() <= 1) {
          break label91;
        }
        i = localList.size();
      }
    }
    label91:
    for (localObject1 = new oav("", b.getString(nyd.v), null, null, null, i, false, null, null);; localObject1 = null)
    {
      localObject1 = new Pair(localObject1, localList);
      return (Pair)localObject1;
    }
  }
  
  /* Error */
  public final Pair a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokestatic 88	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   6: ifne +23 -> 29
    //   9: aload_0
    //   10: iconst_0
    //   11: putfield 90	ocr:f	Z
    //   14: aload_0
    //   15: getfield 44	ocr:a	Lofm;
    //   18: aload_1
    //   19: invokeinterface 93 2 0
    //   24: astore_1
    //   25: aload_0
    //   26: monitorexit
    //   27: aload_1
    //   28: areturn
    //   29: aload_0
    //   30: iconst_1
    //   31: putfield 90	ocr:f	Z
    //   34: aload_0
    //   35: invokespecial 95	ocr:a	()Landroid/util/Pair;
    //   38: astore_1
    //   39: goto -14 -> 25
    //   42: astore_1
    //   43: aload_0
    //   44: monitorexit
    //   45: aload_1
    //   46: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	47	0	this	ocr
    //   0	47	1	paramString	String
    // Exception table:
    //   from	to	target	type
    //   2	25	42	finally
    //   29	39	42	finally
  }
  
  public final boolean a(oeu paramoeu)
  {
    boolean bool2 = true;
    boolean bool1;
    if (paramoeu == null) {
      bool1 = false;
    }
    for (;;)
    {
      return bool1;
      try
      {
        e.add(paramoeu);
        bool1 = bool2;
        if (d) {
          continue;
        }
        c.a(this);
        d = true;
        bool1 = bool2;
      }
      finally {}
    }
  }
  
  public final boolean b(oeu paramoeu)
  {
    boolean bool = false;
    if (paramoeu == null) {}
    for (;;)
    {
      return bool;
      try
      {
        e.remove(paramoeu);
        if ((e.isEmpty()) && (d))
        {
          c.b(this);
          d = false;
        }
        bool = true;
      }
      finally {}
    }
  }
  
  @jjg
  public final void handleOfflineVideoAddEvent(nzz paramnzz)
  {
    if (!f) {
      return;
    }
    Pair localPair = a();
    Iterator localIterator = e.iterator();
    label22:
    oeu localoeu;
    if (localIterator.hasNext())
    {
      localoeu = (oeu)localIterator.next();
      if (localPair != null) {
        break label68;
      }
      paramnzz = null;
      label50:
      if (localPair != null) {
        break label79;
      }
    }
    label68:
    label79:
    for (List localList = null;; localList = (List)second)
    {
      localoeu.a(paramnzz, localList);
      break label22;
      break;
      paramnzz = (oav)first;
      break label50;
    }
  }
  
  @jjg
  public final void handleOfflineVideoDeleteEvent(oac paramoac)
  {
    if (!f) {
      return;
    }
    Pair localPair = a();
    Iterator localIterator = e.iterator();
    label22:
    oeu localoeu;
    if (localIterator.hasNext())
    {
      localoeu = (oeu)localIterator.next();
      if (localPair != null) {
        break label68;
      }
      paramoac = null;
      label50:
      if (localPair != null) {
        break label79;
      }
    }
    label68:
    label79:
    for (List localList = null;; localList = (List)second)
    {
      localoeu.a(paramoac, localList);
      break label22;
      break;
      paramoac = (oav)first;
      break label50;
    }
  }
}

/* Location:
 * Qualified Name:     ocr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */