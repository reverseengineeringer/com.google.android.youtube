import android.text.TextUtils;
import java.util.HashSet;
import java.util.Set;

public final class fjq
{
  private final fit a;
  private volatile Boolean b;
  private String c;
  private Set d;
  
  protected fjq(fit paramfit)
  {
    ftz.a(paramfit);
    a = paramfit;
  }
  
  public static boolean b()
  {
    return ((Boolean)aa).booleanValue();
  }
  
  public static int c()
  {
    return ((Integer)ra).intValue();
  }
  
  public static long d()
  {
    return ((Long)fa).longValue();
  }
  
  public static long e()
  {
    return ((Long)ga).longValue();
  }
  
  public static int f()
  {
    return ((Integer)ia).intValue();
  }
  
  public static int g()
  {
    return ((Integer)ja).intValue();
  }
  
  public static String h()
  {
    return (String)la;
  }
  
  public static String i()
  {
    return (String)ka;
  }
  
  public static String j()
  {
    return (String)ma;
  }
  
  public static long l()
  {
    return ((Long)ya).longValue();
  }
  
  /* Error */
  public final boolean a()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 87	fjq:b	Ljava/lang/Boolean;
    //   4: ifnonnull +129 -> 133
    //   7: aload_0
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield 87	fjq:b	Ljava/lang/Boolean;
    //   13: ifnonnull +118 -> 131
    //   16: aload_0
    //   17: getfield 24	fjq:a	Lfit;
    //   20: getfield 92	fit:a	Landroid/content/Context;
    //   23: invokevirtual 98	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   26: astore_3
    //   27: aload_0
    //   28: getfield 24	fjq:a	Lfit;
    //   31: getfield 92	fit:a	Landroid/content/Context;
    //   34: invokestatic 103	android/os/Process:myPid	()I
    //   37: invokestatic 108	fuq:a	(Landroid/content/Context;I)Ljava/lang/String;
    //   40: astore_2
    //   41: aload_3
    //   42: ifnull +30 -> 72
    //   45: aload_3
    //   46: getfield 113	android/content/pm/ApplicationInfo:processName	Ljava/lang/String;
    //   49: astore_3
    //   50: aload_3
    //   51: ifnull +90 -> 141
    //   54: aload_3
    //   55: aload_2
    //   56: invokevirtual 117	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   59: ifeq +82 -> 141
    //   62: iconst_1
    //   63: istore_1
    //   64: aload_0
    //   65: iload_1
    //   66: invokestatic 121	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   69: putfield 87	fjq:b	Ljava/lang/Boolean;
    //   72: aload_0
    //   73: getfield 87	fjq:b	Ljava/lang/Boolean;
    //   76: ifnull +13 -> 89
    //   79: aload_0
    //   80: getfield 87	fjq:b	Ljava/lang/Boolean;
    //   83: invokevirtual 41	java/lang/Boolean:booleanValue	()Z
    //   86: ifne +19 -> 105
    //   89: ldc 123
    //   91: aload_2
    //   92: invokevirtual 117	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   95: ifeq +10 -> 105
    //   98: aload_0
    //   99: getstatic 126	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   102: putfield 87	fjq:b	Ljava/lang/Boolean;
    //   105: aload_0
    //   106: getfield 87	fjq:b	Ljava/lang/Boolean;
    //   109: ifnonnull +22 -> 131
    //   112: aload_0
    //   113: getstatic 126	java/lang/Boolean:TRUE	Ljava/lang/Boolean;
    //   116: putfield 87	fjq:b	Ljava/lang/Boolean;
    //   119: aload_0
    //   120: getfield 24	fjq:a	Lfit;
    //   123: invokevirtual 129	fit:a	()Lfjx;
    //   126: ldc -125
    //   128: invokevirtual 136	fjx:e	(Ljava/lang/String;)V
    //   131: aload_0
    //   132: monitorexit
    //   133: aload_0
    //   134: getfield 87	fjq:b	Ljava/lang/Boolean;
    //   137: invokevirtual 41	java/lang/Boolean:booleanValue	()Z
    //   140: ireturn
    //   141: iconst_0
    //   142: istore_1
    //   143: goto -79 -> 64
    //   146: astore_2
    //   147: aload_0
    //   148: monitorexit
    //   149: aload_2
    //   150: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	151	0	this	fjq
    //   63	80	1	bool	boolean
    //   40	52	2	str	String
    //   146	4	2	localObject1	Object
    //   26	29	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   9	41	146	finally
    //   45	50	146	finally
    //   54	62	146	finally
    //   64	72	146	finally
    //   72	89	146	finally
    //   89	105	146	finally
    //   105	131	146	finally
    //   131	133	146	finally
    //   147	149	146	finally
  }
  
  public final Set k()
  {
    String str1 = (String)ua;
    String[] arrayOfString;
    HashSet localHashSet;
    int j;
    int i;
    if ((d == null) || (c == null) || (!c.equals(str1)))
    {
      arrayOfString = TextUtils.split(str1, ",");
      localHashSet = new HashSet();
      j = arrayOfString.length;
      i = 0;
    }
    for (;;)
    {
      String str2;
      if (i < j) {
        str2 = arrayOfString[i];
      }
      try
      {
        localHashSet.add(Integer.valueOf(Integer.parseInt(str2)));
        i += 1;
        continue;
        c = str1;
        d = localHashSet;
        return d;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     fjq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */