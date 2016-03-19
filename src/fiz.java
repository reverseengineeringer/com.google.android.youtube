import android.content.ComponentName;
import android.content.ServiceConnection;

public final class fiz
  implements ServiceConnection
{
  private volatile fkr b;
  private volatile boolean c;
  
  protected fiz(fix paramfix) {}
  
  /* Error */
  public final fkr a()
  {
    // Byte code:
    //   0: invokestatic 27	gxl:b	()V
    //   3: new 29	android/content/Intent
    //   6: dup
    //   7: ldc 31
    //   9: invokespecial 34	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   12: astore_2
    //   13: aload_2
    //   14: new 36	android/content/ComponentName
    //   17: dup
    //   18: ldc 38
    //   20: ldc 40
    //   22: invokespecial 43	android/content/ComponentName:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   25: invokevirtual 47	android/content/Intent:setComponent	(Landroid/content/ComponentName;)Landroid/content/Intent;
    //   28: pop
    //   29: aload_0
    //   30: getfield 16	fiz:a	Lfix;
    //   33: getfield 53	fis:d	Lfit;
    //   36: getfield 58	fit:a	Landroid/content/Context;
    //   39: astore_3
    //   40: aload_2
    //   41: ldc 60
    //   43: aload_3
    //   44: invokevirtual 66	android/content/Context:getPackageName	()Ljava/lang/String;
    //   47: invokevirtual 70	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   50: pop
    //   51: invokestatic 75	fuc:a	()Lfuc;
    //   54: astore 4
    //   56: aload_0
    //   57: monitorenter
    //   58: aload_0
    //   59: aconst_null
    //   60: putfield 77	fiz:b	Lfkr;
    //   63: aload_0
    //   64: iconst_1
    //   65: putfield 79	fiz:c	Z
    //   68: aload 4
    //   70: aload_3
    //   71: aload_2
    //   72: aload_0
    //   73: getfield 16	fiz:a	Lfix;
    //   76: getfield 84	fix:a	Lfiz;
    //   79: sipush 129
    //   82: invokevirtual 87	fuc:a	(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    //   85: istore_1
    //   86: aload_0
    //   87: getfield 16	fiz:a	Lfix;
    //   90: ldc 89
    //   92: iload_1
    //   93: invokestatic 95	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   96: invokevirtual 98	fix:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   99: iload_1
    //   100: ifne +12 -> 112
    //   103: aload_0
    //   104: iconst_0
    //   105: putfield 79	fiz:c	Z
    //   108: aload_0
    //   109: monitorexit
    //   110: aconst_null
    //   111: areturn
    //   112: aload_0
    //   113: getstatic 104	fju:B	Lfjv;
    //   116: getfield 109	fjv:a	Ljava/lang/Object;
    //   119: checkcast 111	java/lang/Long
    //   122: invokevirtual 115	java/lang/Long:longValue	()J
    //   125: invokevirtual 119	java/lang/Object:wait	(J)V
    //   128: aload_0
    //   129: iconst_0
    //   130: putfield 79	fiz:c	Z
    //   133: aload_0
    //   134: getfield 77	fiz:b	Lfkr;
    //   137: astore_2
    //   138: aload_0
    //   139: aconst_null
    //   140: putfield 77	fiz:b	Lfkr;
    //   143: aload_2
    //   144: ifnonnull +12 -> 156
    //   147: aload_0
    //   148: getfield 16	fiz:a	Lfix;
    //   151: ldc 121
    //   153: invokevirtual 124	fix:e	(Ljava/lang/String;)V
    //   156: aload_0
    //   157: monitorexit
    //   158: aload_2
    //   159: areturn
    //   160: astore_2
    //   161: aload_0
    //   162: monitorexit
    //   163: aload_2
    //   164: athrow
    //   165: astore_2
    //   166: aload_0
    //   167: getfield 16	fiz:a	Lfix;
    //   170: ldc 126
    //   172: invokevirtual 128	fix:d	(Ljava/lang/String;)V
    //   175: goto -47 -> 128
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	178	0	this	fiz
    //   85	15	1	bool	boolean
    //   12	147	2	localObject1	Object
    //   160	4	2	localObject2	Object
    //   165	1	2	localInterruptedException	InterruptedException
    //   39	32	3	localContext	android.content.Context
    //   54	15	4	localfuc	fuc
    // Exception table:
    //   from	to	target	type
    //   58	99	160	finally
    //   103	110	160	finally
    //   112	128	160	finally
    //   128	143	160	finally
    //   147	156	160	finally
    //   156	158	160	finally
    //   161	163	160	finally
    //   166	175	160	finally
    //   112	128	165	java/lang/InterruptedException
  }
  
  /* Error */
  public final void onServiceConnected(ComponentName paramComponentName, android.os.IBinder paramIBinder)
  {
    // Byte code:
    //   0: ldc -120
    //   2: invokestatic 140	ftz:b	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_2
    //   8: ifnonnull +19 -> 27
    //   11: aload_0
    //   12: getfield 16	fiz:a	Lfix;
    //   15: ldc -114
    //   17: invokevirtual 124	fix:e	(Ljava/lang/String;)V
    //   20: aload_0
    //   21: invokevirtual 145	java/lang/Object:notifyAll	()V
    //   24: aload_0
    //   25: monitorexit
    //   26: return
    //   27: aload_2
    //   28: invokeinterface 150 1 0
    //   33: astore_1
    //   34: ldc -104
    //   36: aload_1
    //   37: invokevirtual 158	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   40: istore_3
    //   41: iload_3
    //   42: ifeq +119 -> 161
    //   45: aload_2
    //   46: ifnonnull +53 -> 99
    //   49: aconst_null
    //   50: astore_1
    //   51: aload_0
    //   52: getfield 16	fiz:a	Lfix;
    //   55: ldc -96
    //   57: invokevirtual 161	fix:b	(Ljava/lang/String;)V
    //   60: aload_1
    //   61: ifnonnull +115 -> 176
    //   64: invokestatic 75	fuc:a	()Lfuc;
    //   67: aload_0
    //   68: getfield 16	fiz:a	Lfix;
    //   71: getfield 53	fis:d	Lfit;
    //   74: getfield 58	fit:a	Landroid/content/Context;
    //   77: aload_0
    //   78: getfield 16	fiz:a	Lfix;
    //   81: getfield 84	fix:a	Lfiz;
    //   84: invokevirtual 164	fuc:a	(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    //   87: aload_0
    //   88: invokevirtual 145	java/lang/Object:notifyAll	()V
    //   91: aload_0
    //   92: monitorexit
    //   93: return
    //   94: astore_1
    //   95: aload_0
    //   96: monitorexit
    //   97: aload_1
    //   98: athrow
    //   99: aload_2
    //   100: ldc -104
    //   102: invokeinterface 168 2 0
    //   107: astore_1
    //   108: aload_1
    //   109: ifnull +18 -> 127
    //   112: aload_1
    //   113: instanceof 170
    //   116: ifeq +11 -> 127
    //   119: aload_1
    //   120: checkcast 170	fkr
    //   123: astore_1
    //   124: goto -73 -> 51
    //   127: new 172	fkt
    //   130: dup
    //   131: aload_2
    //   132: invokespecial 175	fkt:<init>	(Landroid/os/IBinder;)V
    //   135: astore_1
    //   136: goto -85 -> 51
    //   139: astore_1
    //   140: aconst_null
    //   141: astore_1
    //   142: aload_0
    //   143: getfield 16	fiz:a	Lfix;
    //   146: ldc -79
    //   148: invokevirtual 124	fix:e	(Ljava/lang/String;)V
    //   151: goto -91 -> 60
    //   154: astore_1
    //   155: aload_0
    //   156: invokevirtual 145	java/lang/Object:notifyAll	()V
    //   159: aload_1
    //   160: athrow
    //   161: aload_0
    //   162: getfield 16	fiz:a	Lfix;
    //   165: ldc -77
    //   167: aload_1
    //   168: invokevirtual 181	fix:e	(Ljava/lang/String;Ljava/lang/Object;)V
    //   171: aconst_null
    //   172: astore_1
    //   173: goto -113 -> 60
    //   176: aload_0
    //   177: getfield 79	fiz:c	Z
    //   180: ifne +37 -> 217
    //   183: aload_0
    //   184: getfield 16	fiz:a	Lfix;
    //   187: ldc -73
    //   189: invokevirtual 128	fix:d	(Ljava/lang/String;)V
    //   192: aload_0
    //   193: getfield 16	fiz:a	Lfix;
    //   196: getfield 53	fis:d	Lfit;
    //   199: invokevirtual 186	fit:b	()Lgxl;
    //   202: new 188	fja
    //   205: dup
    //   206: aload_0
    //   207: aload_1
    //   208: invokespecial 191	fja:<init>	(Lfiz;Lfkr;)V
    //   211: invokevirtual 194	gxl:a	(Ljava/lang/Runnable;)V
    //   214: goto -127 -> 87
    //   217: aload_0
    //   218: aload_1
    //   219: putfield 77	fiz:b	Lfkr;
    //   222: goto -135 -> 87
    //   225: astore_1
    //   226: goto -139 -> 87
    //   229: astore_2
    //   230: goto -88 -> 142
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	233	0	this	fiz
    //   0	233	1	paramComponentName	ComponentName
    //   0	233	2	paramIBinder	android.os.IBinder
    //   40	2	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   20	26	94	finally
    //   87	93	94	finally
    //   95	97	94	finally
    //   155	161	94	finally
    //   27	41	139	android/os/RemoteException
    //   99	108	139	android/os/RemoteException
    //   112	124	139	android/os/RemoteException
    //   127	136	139	android/os/RemoteException
    //   161	171	139	android/os/RemoteException
    //   11	20	154	finally
    //   27	41	154	finally
    //   51	60	154	finally
    //   64	87	154	finally
    //   99	108	154	finally
    //   112	124	154	finally
    //   127	136	154	finally
    //   142	151	154	finally
    //   161	171	154	finally
    //   176	214	154	finally
    //   217	222	154	finally
    //   64	87	225	java/lang/IllegalArgumentException
    //   51	60	229	android/os/RemoteException
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    ftz.b("AnalyticsServiceConnection.onServiceDisconnected");
    a.d.b().a(new fjb(this, paramComponentName));
  }
}

/* Location:
 * Qualified Name:     fiz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */