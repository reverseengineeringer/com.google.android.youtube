import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

public final class jiu
{
  public static final Object a = new Object();
  private static Map c = new HashMap();
  private static final jiz d = new jiv();
  private static final jix e = new jiw();
  final ReadWriteLock b;
  private Map f;
  private Map g;
  private final Executor h;
  private final jiz i;
  private final jix j;
  private final jrp k;
  
  public jiu(Executor paramExecutor, jrp paramjrp)
  {
    this(paramExecutor, (jrp)jju.a(paramjrp), new ReentrantReadWriteLock(), d, e);
  }
  
  private jiu(Executor paramExecutor, jrp paramjrp, ReadWriteLock paramReadWriteLock, jiz paramjiz, jix paramjix)
  {
    h = ((Executor)jju.a(paramExecutor));
    f = new HashMap();
    g = new jtb(new jjb(this));
    b = ((ReadWriteLock)jju.a(paramReadWriteLock));
    k = paramjrp;
    i = ((jiz)jju.a(paramjiz));
    j = ((jix)jju.a(paramjix));
  }
  
  public static Object a()
  {
    return new Object();
  }
  
  private final Set a(Class paramClass)
  {
    for (;;)
    {
      int m;
      try
      {
        if (!c.containsKey(paramClass))
        {
          Method[] arrayOfMethod = paramClass.getDeclaredMethods();
          int n = arrayOfMethod.length;
          m = 0;
          if (m < n)
          {
            Method localMethod = arrayOfMethod[m];
            if (!localMethod.isAnnotationPresent(jjg.class)) {
              break label114;
            }
            if (localMethod.getParameterTypes().length != 1) {
              break label121;
            }
            bool = true;
            jju.a(bool, "Event handler methods can only take a single event argument.");
            Class localClass = localMethod.getParameterTypes()[0];
            jrq.a(c, paramClass, new jja(localClass, localMethod));
            break label114;
          }
        }
        paramClass = jrq.b(c, paramClass);
        return paramClass;
      }
      finally {}
      label114:
      m += 1;
      continue;
      label121:
      boolean bool = false;
    }
  }
  
  private final jje a(Object paramObject1, Class paramClass, Object paramObject2, jjd paramjjd)
  {
    jju.a(paramObject1, "target cannot be null");
    jju.a(paramClass, "eventType cannot be null");
    jju.a(paramObject2, "eventId cannot be null. Use DEFAULT_EVENT_ID instead");
    jju.a(paramjjd, "eventHandler cannot be null");
    paramObject1.getClass();
    try
    {
      paramObject1 = b(paramObject1, paramClass, paramObject2, paramjjd);
      return (jje)paramObject1;
    }
    finally {}
  }
  
  private final jje b(Object paramObject1, Class paramClass, Object paramObject2, jjd paramjjd)
  {
    paramObject2 = new jje(paramObject1, paramClass, paramObject2, paramjjd);
    b.writeLock().lock();
    try
    {
      jrq.a(f, paramClass, paramObject2);
      jrq.a(g, paramObject1, paramObject2);
      return (jje)paramObject2;
    }
    finally
    {
      b.writeLock().unlock();
    }
  }
  
  public final jje a(Object paramObject, Class paramClass, jjd paramjjd)
  {
    return a(paramObject, paramClass, a, paramjjd);
  }
  
  public final void a(Object paramObject)
  {
    a(jju.a(paramObject, "target cannot be null"), paramObject.getClass());
  }
  
  public final void a(Object paramObject, Class paramClass)
  {
    a(paramObject, paramClass, a);
  }
  
  public final void a(Object paramObject1, Class paramClass, Object paramObject2)
  {
    jju.a(paramObject1, "target cannot be null");
    jju.a(paramClass, "clazz cannot be null");
    jju.a(paramObject2, "eventId cannot be null. Use DEFAULT_EVENT_ID instead");
    jju.a(paramClass.isAssignableFrom(paramObject1.getClass()), "clazz must be a superclass of target");
    Object localObject;
    try
    {
      b.writeLock().lock();
      try
      {
        localObject = a(paramClass);
        if (((Set)localObject).isEmpty()) {
          throw new IllegalArgumentException(String.format("Class %s does not contain any methods annotated with @Subscribe", new Object[] { paramClass.getSimpleName() }));
        }
      }
      finally
      {
        b.writeLock().unlock();
      }
      paramClass = ((Set)localObject).iterator();
    }
    finally {}
    while (paramClass.hasNext())
    {
      localObject = (jja)paramClass.next();
      b(paramObject1, a, paramObject2, j.a(paramObject1, b));
    }
    b.writeLock().unlock();
  }
  
  public final void a(Object paramObject1, Object paramObject2, boolean paramBoolean)
  {
    paramObject2.getClass();
    for (;;)
    {
      try
      {
        if ((k != null) && ((paramObject2 instanceof jjh)) && (!((jjh)paramObject2).c())) {
          ((jjh)paramObject2).a(k.b());
        }
        paramObject1 = i.a(this, paramObject1, paramObject2);
        if (Looper.myLooper() == Looper.getMainLooper())
        {
          m = 1;
          if ((m == 0) || (!paramBoolean)) {
            break;
          }
          ((Runnable)paramObject1).run();
          return;
        }
      }
      finally {}
      int m = 0;
    }
    h.execute((Runnable)paramObject1);
  }
  
  public final void a(Collection paramCollection)
  {
    b.writeLock().lock();
    try
    {
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        jje localjje = (jje)paramCollection.next();
        a(localjje);
        Object localObject = a.get();
        if ((localObject != null) && (jrq.b(g, localObject, localjje))) {
          jrq.a(g, localObject);
        }
      }
    }
    finally
    {
      b.writeLock().unlock();
    }
  }
  
  final void a(jje paramjje)
  {
    Class localClass = b;
    if (jrq.b(f, localClass, paramjje)) {
      jrq.a(f, localClass);
    }
  }
  
  public final void a(jje... paramVarArgs)
  {
    a(Arrays.asList(paramVarArgs));
  }
  
  public final void b(Object paramObject)
  {
    if (paramObject == null) {
      return;
    }
    b.writeLock().lock();
    try
    {
      boolean bool = g.containsKey(paramObject);
      if (!bool) {
        return;
      }
      paramObject = (Set)g.remove(paramObject);
      if (paramObject != null)
      {
        bool = ((Set)paramObject).isEmpty();
        if (!bool) {}
      }
      else
      {
        return;
      }
      a((Collection)paramObject);
      return;
    }
    finally
    {
      b.writeLock().unlock();
    }
  }
  
  public final void c(Object paramObject)
  {
    a(a, paramObject, true);
  }
  
  public final void d(Object paramObject)
  {
    a(a, paramObject, false);
  }
  
  /* Error */
  final Collection e(Object paramObject)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 81	jiu:b	Ljava/util/concurrent/locks/ReadWriteLock;
    //   4: invokeinterface 308 1 0
    //   9: invokeinterface 167 1 0
    //   14: aload_0
    //   15: getfield 65	jiu:f	Ljava/util/Map;
    //   18: astore_2
    //   19: aload_1
    //   20: invokevirtual 151	java/lang/Object:getClass	()Ljava/lang/Class;
    //   23: astore_1
    //   24: aload_2
    //   25: ifnull +29 -> 54
    //   28: aload_2
    //   29: getstatic 313	java/util/Collections:EMPTY_MAP	Ljava/util/Map;
    //   32: if_acmpeq +22 -> 54
    //   35: aload_2
    //   36: invokeinterface 317 1 0
    //   41: ifle +13 -> 54
    //   44: aload_2
    //   45: aload_1
    //   46: invokeinterface 99 2 0
    //   51: ifne +23 -> 74
    //   54: invokestatic 321	java/util/Collections:emptySet	()Ljava/util/Set;
    //   57: astore_1
    //   58: aload_0
    //   59: getfield 81	jiu:b	Ljava/util/concurrent/locks/ReadWriteLock;
    //   62: invokeinterface 308 1 0
    //   67: invokeinterface 170 1 0
    //   72: aload_1
    //   73: areturn
    //   74: aload_2
    //   75: aload_1
    //   76: invokeinterface 323 2 0
    //   81: checkcast 191	java/util/Set
    //   84: astore_1
    //   85: aload_1
    //   86: ifnull +12 -> 98
    //   89: aload_1
    //   90: invokeinterface 324 1 0
    //   95: ifgt +10 -> 105
    //   98: invokestatic 321	java/util/Collections:emptySet	()Ljava/util/Set;
    //   101: astore_1
    //   102: goto -44 -> 58
    //   105: new 326	jrr
    //   108: dup
    //   109: aload_1
    //   110: invokespecial 328	jrr:<init>	(Ljava/util/Collection;)V
    //   113: astore_1
    //   114: goto -56 -> 58
    //   117: astore_1
    //   118: ldc_w 330
    //   121: aload_1
    //   122: invokestatic 335	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   125: aload_0
    //   126: getfield 81	jiu:b	Ljava/util/concurrent/locks/ReadWriteLock;
    //   129: invokeinterface 308 1 0
    //   134: invokeinterface 170 1 0
    //   139: aconst_null
    //   140: areturn
    //   141: astore_1
    //   142: aload_0
    //   143: getfield 81	jiu:b	Ljava/util/concurrent/locks/ReadWriteLock;
    //   146: invokeinterface 308 1 0
    //   151: invokeinterface 170 1 0
    //   156: aload_1
    //   157: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	158	0	this	jiu
    //   0	158	1	paramObject	Object
    //   18	57	2	localMap	Map
    // Exception table:
    //   from	to	target	type
    //   14	24	117	java/lang/Exception
    //   28	54	117	java/lang/Exception
    //   54	58	117	java/lang/Exception
    //   74	85	117	java/lang/Exception
    //   89	98	117	java/lang/Exception
    //   98	102	117	java/lang/Exception
    //   105	114	117	java/lang/Exception
    //   14	24	141	finally
    //   28	54	141	finally
    //   54	58	141	finally
    //   74	85	141	finally
    //   89	98	141	finally
    //   98	102	141	finally
    //   105	114	141	finally
    //   118	125	141	finally
  }
}

/* Location:
 * Qualified Name:     jiu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */