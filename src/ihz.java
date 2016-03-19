import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;

public final class ihz
  implements nqa
{
  private final ilq a;
  private final hkl b;
  private volatile ConcurrentHashMap c;
  
  protected ihz()
  {
    a = null;
    b = null;
    c = new ConcurrentHashMap();
  }
  
  public ihz(hkl paramhkl, ilq paramilq)
  {
    b = ((hkl)jju.a(paramhkl));
    a = ((ilq)jju.a(paramilq));
    c = new ConcurrentHashMap();
  }
  
  private final void a(String paramString)
  {
    for (;;)
    {
      try
      {
        b.a(paramString);
        return;
      }
      catch (IOException paramString)
      {
        paramString = String.valueOf(paramString.toString());
        if (paramString.length() != 0)
        {
          paramString = "AuthTokenProvider: clearToken IOException:".concat(paramString);
          jst.a(paramString);
          continue;
        }
      }
      finally {}
      paramString = new String("AuthTokenProvider: clearToken IOException:");
    }
  }
  
  /* Error */
  public final npz a(String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 79	jju:b	()V
    //   5: aload_1
    //   6: aload_0
    //   7: getfield 18	ihz:a	Lilq;
    //   10: invokevirtual 82	ilq:a	()[Landroid/accounts/Account;
    //   13: invokestatic 85	ilq:b	(Ljava/lang/String;[Landroid/accounts/Account;)Z
    //   16: ifne +57 -> 73
    //   19: new 87	java/lang/IllegalStateException
    //   22: dup
    //   23: ldc 89
    //   25: invokespecial 90	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   28: invokestatic 95	npz:b	(Ljava/lang/Exception;)Lnpz;
    //   31: astore_1
    //   32: aload_0
    //   33: monitorexit
    //   34: aload_1
    //   35: areturn
    //   36: astore_1
    //   37: new 97	android/content/Intent
    //   40: dup
    //   41: aload_1
    //   42: getfield 102	hmt:a	Landroid/content/Intent;
    //   45: invokespecial 105	android/content/Intent:<init>	(Landroid/content/Intent;)V
    //   48: invokestatic 108	npz:a	(Landroid/content/Intent;)Lnpz;
    //   51: astore_1
    //   52: goto -20 -> 32
    //   55: astore_1
    //   56: aload_1
    //   57: invokestatic 95	npz:b	(Ljava/lang/Exception;)Lnpz;
    //   60: astore_1
    //   61: goto -29 -> 32
    //   64: astore_1
    //   65: aload_1
    //   66: invokestatic 110	npz:a	(Ljava/lang/Exception;)Lnpz;
    //   69: astore_1
    //   70: goto -38 -> 32
    //   73: aload_0
    //   74: getfield 25	ihz:c	Ljava/util/concurrent/ConcurrentHashMap;
    //   77: aload_1
    //   78: invokevirtual 113	java/util/concurrent/ConcurrentHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   81: checkcast 47	java/lang/String
    //   84: astore_3
    //   85: iload_2
    //   86: ifeq +15 -> 101
    //   89: aload_3
    //   90: ifnull +11 -> 101
    //   93: aload_3
    //   94: invokestatic 116	npz:a	(Ljava/lang/String;)Lnpz;
    //   97: astore_1
    //   98: goto -66 -> 32
    //   101: aload_0
    //   102: getfield 20	ihz:b	Lhkl;
    //   105: aload_1
    //   106: aload_0
    //   107: getfield 18	ihz:a	Lilq;
    //   110: getfield 120	ilq:d	Ljava/lang/String;
    //   113: invokeinterface 123 3 0
    //   118: astore_3
    //   119: aload_0
    //   120: getfield 25	ihz:c	Ljava/util/concurrent/ConcurrentHashMap;
    //   123: aload_1
    //   124: aload_3
    //   125: invokevirtual 127	java/util/concurrent/ConcurrentHashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   128: pop
    //   129: aload_3
    //   130: invokestatic 116	npz:a	(Ljava/lang/String;)Lnpz;
    //   133: astore_1
    //   134: goto -102 -> 32
    //   137: astore_1
    //   138: aload_1
    //   139: getfield 128	hkn:a	Landroid/content/Intent;
    //   142: ifnonnull +13 -> 155
    //   145: aconst_null
    //   146: astore_1
    //   147: aload_1
    //   148: invokestatic 108	npz:a	(Landroid/content/Intent;)Lnpz;
    //   151: astore_1
    //   152: goto -120 -> 32
    //   155: new 97	android/content/Intent
    //   158: dup
    //   159: aload_1
    //   160: getfield 128	hkn:a	Landroid/content/Intent;
    //   163: invokespecial 105	android/content/Intent:<init>	(Landroid/content/Intent;)V
    //   166: astore_1
    //   167: goto -20 -> 147
    //   170: astore_1
    //   171: aload_1
    //   172: invokestatic 95	npz:b	(Ljava/lang/Exception;)Lnpz;
    //   175: astore_1
    //   176: goto -144 -> 32
    //   179: astore_1
    //   180: aload_1
    //   181: invokestatic 110	npz:a	(Ljava/lang/Exception;)Lnpz;
    //   184: astore_1
    //   185: goto -153 -> 32
    //   188: astore_1
    //   189: aload_0
    //   190: monitorexit
    //   191: aload_1
    //   192: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	193	0	this	ihz
    //   0	193	1	paramString	String
    //   0	193	2	paramBoolean	boolean
    //   84	46	3	str	String
    // Exception table:
    //   from	to	target	type
    //   5	32	36	hms
    //   5	32	55	hmr
    //   5	32	64	android/os/RemoteException
    //   101	134	137	hkn
    //   101	134	170	hkk
    //   101	134	179	java/io/IOException
    //   2	5	188	finally
    //   5	32	188	finally
    //   37	52	188	finally
    //   56	61	188	finally
    //   65	70	188	finally
    //   73	85	188	finally
    //   93	98	188	finally
    //   101	134	188	finally
    //   138	145	188	finally
    //   147	152	188	finally
    //   155	167	188	finally
    //   171	176	188	finally
    //   180	185	188	finally
  }
  
  public final void a(ihs paramihs)
  {
    try
    {
      paramihs = b;
      if (c.containsKey(paramihs))
      {
        a((String)c.get(paramihs));
        c.remove(paramihs);
      }
      return;
    }
    finally
    {
      paramihs = finally;
      throw paramihs;
    }
  }
}

/* Location:
 * Qualified Name:     ihz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */