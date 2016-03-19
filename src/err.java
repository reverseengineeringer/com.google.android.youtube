import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

final class err
  implements Handler.Callback
{
  final Handler a;
  final HandlerThread b;
  final AtomicInteger c;
  int d = 0;
  long e;
  volatile long f;
  volatile long g;
  volatile long h;
  private final Handler i;
  private final eta j;
  private final List k;
  private final est[][] l;
  private final int[] m;
  private final long n;
  private final long o;
  private ete[] p;
  private ete q;
  private eru r;
  private boolean s;
  private boolean t;
  private boolean u;
  private int v;
  private int w = 0;
  private long x;
  
  public err(Handler paramHandler, boolean paramBoolean, int[] paramArrayOfInt, int paramInt1, int paramInt2)
  {
    i = paramHandler;
    t = paramBoolean;
    n = (paramInt1 * 1000L);
    o = (paramInt2 * 1000L);
    m = Arrays.copyOf(paramArrayOfInt, paramArrayOfInt.length);
    v = 1;
    f = -1L;
    h = -1L;
    j = new eta();
    c = new AtomicInteger();
    k = new ArrayList(paramArrayOfInt.length);
    l = new est[paramArrayOfInt.length][];
    b = new fdw("ExoPlayerImplInternal:Handler");
    b.start();
    a = new Handler(b.getLooper(), this);
  }
  
  private final void a(int paramInt)
  {
    if (v != paramInt)
    {
      v = paramInt;
      i.obtainMessage(2, paramInt, 0).sendToTarget();
    }
  }
  
  private final void a(int paramInt, long paramLong1, long paramLong2)
  {
    paramLong1 = paramLong1 + paramLong2 - SystemClock.elapsedRealtime();
    if (paramLong1 <= 0L)
    {
      a.sendEmptyMessage(paramInt);
      return;
    }
    a.sendEmptyMessageDelayed(paramInt, paramLong1);
  }
  
  private final boolean a(ete paramete)
  {
    if (paramete.c()) {}
    for (;;)
    {
      return true;
      if (!paramete.d()) {
        return false;
      }
      if (v != 4)
      {
        long l2 = paramete.f();
        long l3 = paramete.g();
        if (u) {}
        for (long l1 = o; (l1 > 0L) && (l3 != -1L) && (l3 != -3L) && (l3 < l1 + g) && ((l2 == -1L) || (l2 == -2L) || (l3 < l2)); l1 = n) {
          return false;
        }
      }
    }
  }
  
  private final void b()
  {
    long l1 = SystemClock.elapsedRealtime();
    int i2 = 1;
    int i1 = 0;
    ete localete;
    if (i1 < p.length)
    {
      localete = p[i1];
      i3 = i2;
      boolean bool;
      if (h == 0)
      {
        l2 = g;
        if (h != 0) {
          break label100;
        }
        bool = true;
        label53:
        fcz.b(bool);
        if (!localete.a()) {
          break label106;
        }
      }
      label100:
      label106:
      for (i3 = 1;; i3 = 0)
      {
        h = i3;
        i3 = i2;
        if (h == 0)
        {
          localete.e();
          i3 = 0;
        }
        i1 += 1;
        i2 = i3;
        break;
        bool = false;
        break label53;
      }
    }
    if (i2 == 0)
    {
      a(2, l1, 10L);
      return;
    }
    long l2 = 0L;
    i2 = 1;
    int i4 = 1;
    int i3 = 0;
    if (i3 < p.length)
    {
      localete = p[i3];
      int i6 = localete.b();
      est[] arrayOfest = new est[i6];
      i1 = 0;
      while (i1 < i6)
      {
        arrayOfest[i1] = localete.a(i1);
        i1 += 1;
      }
      l[i3] = arrayOfest;
      i1 = i4;
      int i5 = i2;
      long l3 = l2;
      if (i6 > 0)
      {
        l1 = l2;
        if (l2 != -1L)
        {
          l3 = localete.f();
          if (l3 != -1L) {
            break label368;
          }
          l1 = -1L;
        }
        label249:
        i6 = m[i3];
        i1 = i4;
        i5 = i2;
        l3 = l1;
        if (i6 >= 0)
        {
          i1 = i4;
          i5 = i2;
          l3 = l1;
          if (i6 < arrayOfest.length)
          {
            localete.b(i6, g, false);
            k.add(localete);
            if ((i2 == 0) || (!localete.c())) {
              break label393;
            }
            i2 = 1;
            label328:
            if ((i4 == 0) || (!a(localete))) {
              break label398;
            }
            i1 = 1;
            l3 = l1;
            i5 = i2;
          }
        }
      }
      for (;;)
      {
        i3 += 1;
        i4 = i1;
        i2 = i5;
        l2 = l3;
        break;
        label368:
        l1 = l2;
        if (l3 == -2L) {
          break label249;
        }
        l1 = Math.max(l2, l3);
        break label249;
        label393:
        i2 = 0;
        break label328;
        label398:
        i1 = 0;
        i5 = i2;
        l3 = l1;
      }
    }
    f = l2;
    if ((i2 != 0) && ((l2 == -1L) || (l2 <= g))) {
      i1 = 5;
    }
    for (;;)
    {
      v = i1;
      i.obtainMessage(1, v, 0, l).sendToTarget();
      if ((t) && (v == 4)) {
        c();
      }
      a.sendEmptyMessage(7);
      return;
      if (i4 != 0) {
        i1 = 4;
      } else {
        i1 = 3;
      }
    }
  }
  
  private static void b(ete paramete)
  {
    if (h == 3) {
      if (h != 3) {
        break label32;
      }
    }
    label32:
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      h = 2;
      paramete.k();
      return;
    }
  }
  
  private final void c()
  {
    u = false;
    eta localeta = j;
    if (!a)
    {
      a = true;
      c = eta.b(b);
    }
    int i1 = 0;
    while (i1 < k.size())
    {
      ((ete)k.get(i1)).t();
      i1 += 1;
    }
  }
  
  private final void d()
  {
    j.a();
    int i1 = 0;
    while (i1 < k.size())
    {
      b((ete)k.get(i1));
      i1 += 1;
    }
  }
  
  private final void e()
  {
    if ((r != null) && (k.contains(q)) && (!q.c()))
    {
      g = r.h();
      j.a(g);
    }
    for (;;)
    {
      x = (SystemClock.elapsedRealtime() * 1000L);
      return;
      g = j.h();
    }
  }
  
  private final void f()
  {
    g();
    a(1);
  }
  
  private final void g()
  {
    a.removeMessages(7);
    a.removeMessages(2);
    u = false;
    j.a();
    if (p == null) {
      return;
    }
    int i1 = 0;
    for (;;)
    {
      if (i1 < p.length)
      {
        ete localete = p[i1];
        try
        {
          b(localete);
          if (h == 2) {
            localete.u();
          }
          try
          {
            if ((h == 2) || (h == 3) || (h == -1)) {
              break label151;
            }
            bool = true;
            fcz.b(bool);
            h = -1;
            localete.s();
          }
          catch (erk localerk1)
          {
            for (;;)
            {
              boolean bool;
              Log.e("ExoPlayerImplInternal", "Release failed.", localerk1);
            }
          }
          catch (RuntimeException localRuntimeException1)
          {
            for (;;)
            {
              Log.e("ExoPlayerImplInternal", "Release failed.", localRuntimeException1);
            }
          }
          i1 += 1;
        }
        catch (erk localerk2)
        {
          for (;;)
          {
            Log.e("ExoPlayerImplInternal", "Stop failed.", localerk2);
          }
        }
        catch (RuntimeException localRuntimeException2)
        {
          for (;;)
          {
            Log.e("ExoPlayerImplInternal", "Stop failed.", localRuntimeException2);
            continue;
            label151:
            bool = false;
          }
        }
      }
    }
    p = null;
    r = null;
    q = null;
    k.clear();
  }
  
  public final void a()
  {
    for (;;)
    {
      try
      {
        boolean bool = s;
        if (bool) {
          return;
        }
        a.sendEmptyMessage(5);
        bool = s;
        if (!bool) {
          try
          {
            wait();
          }
          catch (InterruptedException localInterruptedException)
          {
            Thread.currentThread().interrupt();
          }
        } else {
          b.quit();
        }
      }
      finally {}
    }
  }
  
  /* Error */
  public final void a(erm paramerm, int paramInt, Object paramObject)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 291	err:s	Z
    //   6: ifeq +41 -> 47
    //   9: ldc_w 275
    //   12: new 309	java/lang/StringBuilder
    //   15: dup
    //   16: bipush 57
    //   18: invokespecial 310	java/lang/StringBuilder:<init>	(I)V
    //   21: ldc_w 312
    //   24: invokevirtual 316	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   27: iload_2
    //   28: invokevirtual 319	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   31: ldc_w 321
    //   34: invokevirtual 316	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   37: invokevirtual 325	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   40: invokestatic 328	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   43: pop
    //   44: aload_0
    //   45: monitorexit
    //   46: return
    //   47: aload_0
    //   48: getfield 50	err:d	I
    //   51: istore 4
    //   53: aload_0
    //   54: iload 4
    //   56: iconst_1
    //   57: iadd
    //   58: putfield 50	err:d	I
    //   61: aload_0
    //   62: getfield 124	err:a	Landroid/os/Handler;
    //   65: bipush 9
    //   67: iload_2
    //   68: iconst_0
    //   69: aload_1
    //   70: aload_3
    //   71: invokestatic 334	android/util/Pair:create	(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    //   74: invokevirtual 214	android/os/Handler:obtainMessage	(IIILjava/lang/Object;)Landroid/os/Message;
    //   77: invokevirtual 134	android/os/Message:sendToTarget	()V
    //   80: aload_0
    //   81: getfield 52	err:w	I
    //   84: istore_2
    //   85: iload_2
    //   86: iload 4
    //   88: if_icmpgt -44 -> 44
    //   91: aload_0
    //   92: invokevirtual 294	java/lang/Object:wait	()V
    //   95: goto -15 -> 80
    //   98: astore_1
    //   99: invokestatic 300	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   102: invokevirtual 303	java/lang/Thread:interrupt	()V
    //   105: goto -25 -> 80
    //   108: astore_1
    //   109: aload_0
    //   110: monitorexit
    //   111: aload_1
    //   112: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	err
    //   0	113	1	paramerm	erm
    //   0	113	2	paramInt	int
    //   0	113	3	paramObject	Object
    //   51	38	4	i1	int
    // Exception table:
    //   from	to	target	type
    //   91	95	98	java/lang/InterruptedException
    //   2	44	108	finally
    //   47	80	108	finally
    //   80	85	108	finally
    //   91	95	108	finally
    //   99	105	108	finally
  }
  
  /* Error */
  public final boolean handleMessage(Message paramMessage)
  {
    // Byte code:
    //   0: aload_1
    //   1: getfield 339	android/os/Message:what	I
    //   4: tableswitch	default:+1253->1257, 1:+52->56, 2:+140->144, 3:+146->150, 4:+857->861, 5:+863->867, 6:+669->673, 7:+291->295, 8:+1001->1005, 9:+892->896
    //   56: aload_1
    //   57: getfield 343	android/os/Message:obj	Ljava/lang/Object;
    //   60: checkcast 344	[Lete;
    //   63: astore_1
    //   64: aload_0
    //   65: invokespecial 260	err:g	()V
    //   68: aload_0
    //   69: aload_1
    //   70: putfield 171	err:p	[Lete;
    //   73: aload_0
    //   74: getfield 99	err:l	[[Lest;
    //   77: aconst_null
    //   78: invokestatic 348	java/util/Arrays:fill	([Ljava/lang/Object;Ljava/lang/Object;)V
    //   81: iconst_0
    //   82: istore_2
    //   83: iload_2
    //   84: aload_1
    //   85: arraylength
    //   86: if_icmpge +47 -> 133
    //   89: aload_1
    //   90: iload_2
    //   91: aaload
    //   92: invokevirtual 351	ete:i	()Leru;
    //   95: astore 14
    //   97: aload 14
    //   99: ifnull +1160 -> 1259
    //   102: aload_0
    //   103: getfield 243	err:r	Leru;
    //   106: ifnonnull +1160 -> 1266
    //   109: iconst_1
    //   110: istore 5
    //   112: iload 5
    //   114: invokestatic 178	fcz:b	(Z)V
    //   117: aload_0
    //   118: aload 14
    //   120: putfield 243	err:r	Leru;
    //   123: aload_0
    //   124: aload_1
    //   125: iload_2
    //   126: aaload
    //   127: putfield 245	err:q	Lete;
    //   130: goto +1129 -> 1259
    //   133: aload_0
    //   134: iconst_2
    //   135: invokespecial 262	err:a	(I)V
    //   138: aload_0
    //   139: invokespecial 353	err:b	()V
    //   142: iconst_1
    //   143: ireturn
    //   144: aload_0
    //   145: invokespecial 353	err:b	()V
    //   148: iconst_1
    //   149: ireturn
    //   150: aload_1
    //   151: getfield 356	android/os/Message:arg1	I
    //   154: istore_2
    //   155: iload_2
    //   156: ifeq +43 -> 199
    //   159: iconst_1
    //   160: istore 5
    //   162: aload_0
    //   163: iconst_0
    //   164: putfield 163	err:u	Z
    //   167: aload_0
    //   168: iload 5
    //   170: putfield 56	err:t	Z
    //   173: iload 5
    //   175: ifne +30 -> 205
    //   178: aload_0
    //   179: invokespecial 358	err:d	()V
    //   182: aload_0
    //   183: invokespecial 359	err:e	()V
    //   186: aload_0
    //   187: getfield 54	err:i	Landroid/os/Handler;
    //   190: iconst_3
    //   191: invokevirtual 362	android/os/Handler:obtainMessage	(I)Landroid/os/Message;
    //   194: invokevirtual 134	android/os/Message:sendToTarget	()V
    //   197: iconst_1
    //   198: ireturn
    //   199: iconst_0
    //   200: istore 5
    //   202: goto -40 -> 162
    //   205: aload_0
    //   206: getfield 72	err:v	I
    //   209: iconst_4
    //   210: if_icmpne +64 -> 274
    //   213: aload_0
    //   214: invokespecial 216	err:c	()V
    //   217: aload_0
    //   218: getfield 124	err:a	Landroid/os/Handler;
    //   221: bipush 7
    //   223: invokevirtual 145	android/os/Handler:sendEmptyMessage	(I)Z
    //   226: pop
    //   227: goto -41 -> 186
    //   230: astore_1
    //   231: aload_0
    //   232: getfield 54	err:i	Landroid/os/Handler;
    //   235: iconst_3
    //   236: invokevirtual 362	android/os/Handler:obtainMessage	(I)Landroid/os/Message;
    //   239: invokevirtual 134	android/os/Message:sendToTarget	()V
    //   242: aload_1
    //   243: athrow
    //   244: astore_1
    //   245: ldc_w 275
    //   248: ldc_w 364
    //   251: aload_1
    //   252: invokestatic 282	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   255: pop
    //   256: aload_0
    //   257: getfield 54	err:i	Landroid/os/Handler;
    //   260: iconst_4
    //   261: aload_1
    //   262: invokevirtual 367	android/os/Handler:obtainMessage	(ILjava/lang/Object;)Landroid/os/Message;
    //   265: invokevirtual 134	android/os/Message:sendToTarget	()V
    //   268: aload_0
    //   269: invokespecial 369	err:f	()V
    //   272: iconst_1
    //   273: ireturn
    //   274: aload_0
    //   275: getfield 72	err:v	I
    //   278: iconst_3
    //   279: if_icmpne -93 -> 186
    //   282: aload_0
    //   283: getfield 124	err:a	Landroid/os/Handler;
    //   286: bipush 7
    //   288: invokevirtual 145	android/os/Handler:sendEmptyMessage	(I)Z
    //   291: pop
    //   292: goto -106 -> 186
    //   295: getstatic 373	fed:a	I
    //   298: istore_2
    //   299: invokestatic 141	android/os/SystemClock:elapsedRealtime	()J
    //   302: lstore 8
    //   304: aload_0
    //   305: getfield 76	err:f	J
    //   308: ldc2_w 73
    //   311: lcmp
    //   312: ifeq +983 -> 1295
    //   315: aload_0
    //   316: getfield 76	err:f	J
    //   319: lstore 6
    //   321: iconst_1
    //   322: istore_2
    //   323: iconst_1
    //   324: istore_3
    //   325: aload_0
    //   326: invokespecial 359	err:e	()V
    //   329: iconst_0
    //   330: istore 4
    //   332: iload 4
    //   334: aload_0
    //   335: getfield 95	err:k	Ljava/util/List;
    //   338: invokeinterface 231 1 0
    //   343: if_icmpge +112 -> 455
    //   346: aload_0
    //   347: getfield 95	err:k	Ljava/util/List;
    //   350: iload 4
    //   352: invokeinterface 235 2 0
    //   357: checkcast 152	ete
    //   360: astore_1
    //   361: aload_1
    //   362: aload_0
    //   363: getfield 167	err:g	J
    //   366: aload_0
    //   367: getfield 257	err:x	J
    //   370: invokevirtual 376	ete:a	(JJ)V
    //   373: iload_2
    //   374: ifeq +929 -> 1303
    //   377: aload_1
    //   378: invokevirtual 155	ete:c	()Z
    //   381: ifeq +922 -> 1303
    //   384: iconst_1
    //   385: istore_2
    //   386: aload_0
    //   387: aload_1
    //   388: invokespecial 205	err:a	(Lete;)Z
    //   391: istore 5
    //   393: iload 5
    //   395: ifne +877 -> 1272
    //   398: aload_1
    //   399: invokevirtual 182	ete:e	()V
    //   402: goto +870 -> 1272
    //   405: lload 6
    //   407: ldc2_w 73
    //   410: lcmp
    //   411: ifeq +843 -> 1254
    //   414: aload_1
    //   415: invokevirtual 159	ete:f	()J
    //   418: lstore 10
    //   420: aload_1
    //   421: invokevirtual 161	ete:g	()J
    //   424: lstore 12
    //   426: lload 12
    //   428: ldc2_w 73
    //   431: lcmp
    //   432: ifne +881 -> 1313
    //   435: ldc2_w 73
    //   438: lstore 6
    //   440: goto +846 -> 1286
    //   443: lload 6
    //   445: lload 12
    //   447: invokestatic 379	java/lang/Math:min	(JJ)J
    //   450: lstore 6
    //   452: goto +834 -> 1286
    //   455: aload_0
    //   456: lload 6
    //   458: putfield 78	err:h	J
    //   461: iload_2
    //   462: ifeq +84 -> 546
    //   465: aload_0
    //   466: getfield 76	err:f	J
    //   469: ldc2_w 73
    //   472: lcmp
    //   473: ifeq +15 -> 488
    //   476: aload_0
    //   477: getfield 76	err:f	J
    //   480: aload_0
    //   481: getfield 167	err:g	J
    //   484: lcmp
    //   485: ifgt +61 -> 546
    //   488: aload_0
    //   489: iconst_5
    //   490: invokespecial 262	err:a	(I)V
    //   493: aload_0
    //   494: invokespecial 358	err:d	()V
    //   497: aload_0
    //   498: getfield 124	err:a	Landroid/os/Handler;
    //   501: bipush 7
    //   503: invokevirtual 269	android/os/Handler:removeMessages	(I)V
    //   506: aload_0
    //   507: getfield 56	err:t	Z
    //   510: ifeq +11 -> 521
    //   513: aload_0
    //   514: getfield 72	err:v	I
    //   517: iconst_4
    //   518: if_icmpeq +11 -> 529
    //   521: aload_0
    //   522: getfield 72	err:v	I
    //   525: iconst_3
    //   526: if_icmpne +121 -> 647
    //   529: aload_0
    //   530: bipush 7
    //   532: lload 8
    //   534: ldc2_w 183
    //   537: invokespecial 186	err:a	(IJJ)V
    //   540: getstatic 373	fed:a	I
    //   543: istore_2
    //   544: iconst_1
    //   545: ireturn
    //   546: aload_0
    //   547: getfield 72	err:v	I
    //   550: iconst_3
    //   551: if_icmpne +64 -> 615
    //   554: iload_3
    //   555: ifeq +60 -> 615
    //   558: aload_0
    //   559: iconst_4
    //   560: invokespecial 262	err:a	(I)V
    //   563: aload_0
    //   564: getfield 56	err:t	Z
    //   567: ifeq -70 -> 497
    //   570: aload_0
    //   571: invokespecial 216	err:c	()V
    //   574: goto -77 -> 497
    //   577: astore_1
    //   578: ldc_w 275
    //   581: ldc_w 381
    //   584: aload_1
    //   585: invokestatic 282	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   588: pop
    //   589: aload_0
    //   590: getfield 54	err:i	Landroid/os/Handler;
    //   593: iconst_4
    //   594: new 264	erk
    //   597: dup
    //   598: aload_1
    //   599: iconst_0
    //   600: invokespecial 384	erk:<init>	(Ljava/lang/Throwable;B)V
    //   603: invokevirtual 367	android/os/Handler:obtainMessage	(ILjava/lang/Object;)Landroid/os/Message;
    //   606: invokevirtual 134	android/os/Message:sendToTarget	()V
    //   609: aload_0
    //   610: invokespecial 369	err:f	()V
    //   613: iconst_1
    //   614: ireturn
    //   615: aload_0
    //   616: getfield 72	err:v	I
    //   619: iconst_4
    //   620: if_icmpne -123 -> 497
    //   623: iload_3
    //   624: ifne -127 -> 497
    //   627: aload_0
    //   628: aload_0
    //   629: getfield 56	err:t	Z
    //   632: putfield 163	err:u	Z
    //   635: aload_0
    //   636: iconst_3
    //   637: invokespecial 262	err:a	(I)V
    //   640: aload_0
    //   641: invokespecial 358	err:d	()V
    //   644: goto -147 -> 497
    //   647: aload_0
    //   648: getfield 95	err:k	Ljava/util/List;
    //   651: invokeinterface 387 1 0
    //   656: ifne -116 -> 540
    //   659: aload_0
    //   660: bipush 7
    //   662: lload 8
    //   664: ldc2_w 57
    //   667: invokespecial 186	err:a	(IJJ)V
    //   670: goto -130 -> 540
    //   673: aload_1
    //   674: getfield 356	android/os/Message:arg1	I
    //   677: aload_1
    //   678: getfield 390	android/os/Message:arg2	I
    //   681: invokestatic 393	fed:b	(II)J
    //   684: lstore 6
    //   686: aload_0
    //   687: getfield 167	err:g	J
    //   690: ldc2_w 57
    //   693: ldiv
    //   694: lstore 8
    //   696: lload 6
    //   698: lload 8
    //   700: lcmp
    //   701: ifne +13 -> 714
    //   704: aload_0
    //   705: getfield 88	err:c	Ljava/util/concurrent/atomic/AtomicInteger;
    //   708: invokevirtual 396	java/util/concurrent/atomic/AtomicInteger:decrementAndGet	()I
    //   711: pop
    //   712: iconst_1
    //   713: ireturn
    //   714: aload_0
    //   715: iconst_0
    //   716: putfield 163	err:u	Z
    //   719: aload_0
    //   720: lload 6
    //   722: ldc2_w 57
    //   725: lmul
    //   726: putfield 167	err:g	J
    //   729: aload_0
    //   730: getfield 83	err:j	Leta;
    //   733: invokevirtual 239	eta:a	()V
    //   736: aload_0
    //   737: getfield 83	err:j	Leta;
    //   740: aload_0
    //   741: getfield 167	err:g	J
    //   744: invokevirtual 255	eta:a	(J)V
    //   747: aload_0
    //   748: getfield 72	err:v	I
    //   751: iconst_1
    //   752: if_icmpeq +13 -> 765
    //   755: aload_0
    //   756: getfield 72	err:v	I
    //   759: istore_2
    //   760: iload_2
    //   761: iconst_2
    //   762: if_icmpne +14 -> 776
    //   765: aload_0
    //   766: getfield 88	err:c	Ljava/util/concurrent/atomic/AtomicInteger;
    //   769: invokevirtual 396	java/util/concurrent/atomic/AtomicInteger:decrementAndGet	()I
    //   772: pop
    //   773: goto -61 -> 712
    //   776: iconst_0
    //   777: istore_2
    //   778: iload_2
    //   779: aload_0
    //   780: getfield 95	err:k	Ljava/util/List;
    //   783: invokeinterface 231 1 0
    //   788: if_icmpge +36 -> 824
    //   791: aload_0
    //   792: getfield 95	err:k	Ljava/util/List;
    //   795: iload_2
    //   796: invokeinterface 235 2 0
    //   801: checkcast 152	ete
    //   804: astore_1
    //   805: aload_1
    //   806: invokestatic 241	err:b	(Lete;)V
    //   809: aload_1
    //   810: aload_0
    //   811: getfield 167	err:g	J
    //   814: invokevirtual 397	ete:a	(J)V
    //   817: iload_2
    //   818: iconst_1
    //   819: iadd
    //   820: istore_2
    //   821: goto -43 -> 778
    //   824: aload_0
    //   825: iconst_3
    //   826: invokespecial 262	err:a	(I)V
    //   829: aload_0
    //   830: getfield 124	err:a	Landroid/os/Handler;
    //   833: bipush 7
    //   835: invokevirtual 145	android/os/Handler:sendEmptyMessage	(I)Z
    //   838: pop
    //   839: aload_0
    //   840: getfield 88	err:c	Ljava/util/concurrent/atomic/AtomicInteger;
    //   843: invokevirtual 396	java/util/concurrent/atomic/AtomicInteger:decrementAndGet	()I
    //   846: pop
    //   847: goto -135 -> 712
    //   850: astore_1
    //   851: aload_0
    //   852: getfield 88	err:c	Ljava/util/concurrent/atomic/AtomicInteger;
    //   855: invokevirtual 396	java/util/concurrent/atomic/AtomicInteger:decrementAndGet	()I
    //   858: pop
    //   859: aload_1
    //   860: athrow
    //   861: aload_0
    //   862: invokespecial 369	err:f	()V
    //   865: iconst_1
    //   866: ireturn
    //   867: aload_0
    //   868: invokespecial 260	err:g	()V
    //   871: aload_0
    //   872: iconst_1
    //   873: invokespecial 262	err:a	(I)V
    //   876: aload_0
    //   877: monitorenter
    //   878: aload_0
    //   879: iconst_1
    //   880: putfield 291	err:s	Z
    //   883: aload_0
    //   884: invokevirtual 400	java/lang/Object:notifyAll	()V
    //   887: aload_0
    //   888: monitorexit
    //   889: iconst_1
    //   890: ireturn
    //   891: astore_1
    //   892: aload_0
    //   893: monitorexit
    //   894: aload_1
    //   895: athrow
    //   896: aload_1
    //   897: getfield 356	android/os/Message:arg1	I
    //   900: istore_2
    //   901: aload_1
    //   902: getfield 343	android/os/Message:obj	Ljava/lang/Object;
    //   905: astore_1
    //   906: aload_1
    //   907: checkcast 330	android/util/Pair
    //   910: astore_1
    //   911: aload_1
    //   912: getfield 403	android/util/Pair:first	Ljava/lang/Object;
    //   915: checkcast 405	erm
    //   918: iload_2
    //   919: aload_1
    //   920: getfield 408	android/util/Pair:second	Ljava/lang/Object;
    //   923: invokeinterface 411 3 0
    //   928: aload_0
    //   929: getfield 72	err:v	I
    //   932: iconst_1
    //   933: if_icmpeq +21 -> 954
    //   936: aload_0
    //   937: getfield 72	err:v	I
    //   940: iconst_2
    //   941: if_icmpeq +13 -> 954
    //   944: aload_0
    //   945: getfield 124	err:a	Landroid/os/Handler;
    //   948: bipush 7
    //   950: invokevirtual 145	android/os/Handler:sendEmptyMessage	(I)Z
    //   953: pop
    //   954: aload_0
    //   955: monitorenter
    //   956: aload_0
    //   957: aload_0
    //   958: getfield 52	err:w	I
    //   961: iconst_1
    //   962: iadd
    //   963: putfield 52	err:w	I
    //   966: aload_0
    //   967: invokevirtual 400	java/lang/Object:notifyAll	()V
    //   970: aload_0
    //   971: monitorexit
    //   972: iconst_1
    //   973: ireturn
    //   974: astore_1
    //   975: aload_0
    //   976: monitorexit
    //   977: aload_1
    //   978: athrow
    //   979: astore_1
    //   980: aload_0
    //   981: monitorenter
    //   982: aload_0
    //   983: aload_0
    //   984: getfield 52	err:w	I
    //   987: iconst_1
    //   988: iadd
    //   989: putfield 52	err:w	I
    //   992: aload_0
    //   993: invokevirtual 400	java/lang/Object:notifyAll	()V
    //   996: aload_0
    //   997: monitorexit
    //   998: aload_1
    //   999: athrow
    //   1000: astore_1
    //   1001: aload_0
    //   1002: monitorexit
    //   1003: aload_1
    //   1004: athrow
    //   1005: aload_1
    //   1006: getfield 356	android/os/Message:arg1	I
    //   1009: istore_3
    //   1010: aload_1
    //   1011: getfield 390	android/os/Message:arg2	I
    //   1014: istore 4
    //   1016: aload_0
    //   1017: getfield 70	err:m	[I
    //   1020: iload_3
    //   1021: iaload
    //   1022: iload 4
    //   1024: if_icmpeq +327 -> 1351
    //   1027: aload_0
    //   1028: getfield 70	err:m	[I
    //   1031: iload_3
    //   1032: iload 4
    //   1034: iastore
    //   1035: aload_0
    //   1036: getfield 72	err:v	I
    //   1039: iconst_1
    //   1040: if_icmpeq +311 -> 1351
    //   1043: aload_0
    //   1044: getfield 72	err:v	I
    //   1047: iconst_2
    //   1048: if_icmpne +6 -> 1054
    //   1051: goto +300 -> 1351
    //   1054: aload_0
    //   1055: getfield 171	err:p	[Lete;
    //   1058: iload_3
    //   1059: aaload
    //   1060: astore_1
    //   1061: aload_1
    //   1062: getfield 173	ete:h	I
    //   1065: istore_2
    //   1066: iload_2
    //   1067: ifeq +284 -> 1351
    //   1070: iload_2
    //   1071: iconst_m1
    //   1072: if_icmpeq +279 -> 1351
    //   1075: aload_1
    //   1076: invokevirtual 189	ete:b	()I
    //   1079: ifeq +272 -> 1351
    //   1082: iload_2
    //   1083: iconst_2
    //   1084: if_icmpeq +269 -> 1353
    //   1087: iload_2
    //   1088: iconst_3
    //   1089: if_icmpne +144 -> 1233
    //   1092: goto +261 -> 1353
    //   1095: iload 4
    //   1097: iflt +141 -> 1238
    //   1100: iload 4
    //   1102: aload_0
    //   1103: getfield 99	err:l	[[Lest;
    //   1106: iload_3
    //   1107: aaload
    //   1108: arraylength
    //   1109: if_icmpge +129 -> 1238
    //   1112: iconst_1
    //   1113: istore_3
    //   1114: iload_2
    //   1115: ifeq +50 -> 1165
    //   1118: iload_3
    //   1119: ifne +27 -> 1146
    //   1122: aload_1
    //   1123: aload_0
    //   1124: getfield 245	err:q	Lete;
    //   1127: if_acmpne +19 -> 1146
    //   1130: aload_0
    //   1131: getfield 83	err:j	Leta;
    //   1134: aload_0
    //   1135: getfield 243	err:r	Leru;
    //   1138: invokeinterface 252 1 0
    //   1143: invokevirtual 255	eta:a	(J)V
    //   1146: aload_1
    //   1147: invokestatic 241	err:b	(Lete;)V
    //   1150: aload_0
    //   1151: getfield 95	err:k	Ljava/util/List;
    //   1154: aload_1
    //   1155: invokeinterface 414 2 0
    //   1160: pop
    //   1161: aload_1
    //   1162: invokevirtual 271	ete:u	()V
    //   1165: iload_3
    //   1166: ifeq +185 -> 1351
    //   1169: aload_0
    //   1170: getfield 56	err:t	Z
    //   1173: ifeq +70 -> 1243
    //   1176: aload_0
    //   1177: getfield 72	err:v	I
    //   1180: iconst_4
    //   1181: if_icmpne +62 -> 1243
    //   1184: iconst_1
    //   1185: istore_3
    //   1186: goto +172 -> 1358
    //   1189: aload_1
    //   1190: iload 4
    //   1192: aload_0
    //   1193: getfield 167	err:g	J
    //   1196: iload 5
    //   1198: invokevirtual 197	ete:b	(IJZ)V
    //   1201: aload_0
    //   1202: getfield 95	err:k	Ljava/util/List;
    //   1205: aload_1
    //   1206: invokeinterface 203 2 0
    //   1211: pop
    //   1212: iload_3
    //   1213: ifeq +7 -> 1220
    //   1216: aload_1
    //   1217: invokevirtual 237	ete:t	()V
    //   1220: aload_0
    //   1221: getfield 124	err:a	Landroid/os/Handler;
    //   1224: bipush 7
    //   1226: invokevirtual 145	android/os/Handler:sendEmptyMessage	(I)Z
    //   1229: pop
    //   1230: goto +121 -> 1351
    //   1233: iconst_0
    //   1234: istore_2
    //   1235: goto -140 -> 1095
    //   1238: iconst_0
    //   1239: istore_3
    //   1240: goto -126 -> 1114
    //   1243: iconst_0
    //   1244: istore_3
    //   1245: goto +113 -> 1358
    //   1248: iconst_0
    //   1249: istore 5
    //   1251: goto -62 -> 1189
    //   1254: goto +32 -> 1286
    //   1257: iconst_0
    //   1258: ireturn
    //   1259: iload_2
    //   1260: iconst_1
    //   1261: iadd
    //   1262: istore_2
    //   1263: goto -1180 -> 83
    //   1266: iconst_0
    //   1267: istore 5
    //   1269: goto -1157 -> 112
    //   1272: iload_3
    //   1273: ifeq +35 -> 1308
    //   1276: iload 5
    //   1278: ifeq +30 -> 1308
    //   1281: iconst_1
    //   1282: istore_3
    //   1283: goto -878 -> 405
    //   1286: iload 4
    //   1288: iconst_1
    //   1289: iadd
    //   1290: istore 4
    //   1292: goto -960 -> 332
    //   1295: ldc2_w 415
    //   1298: lstore 6
    //   1300: goto -979 -> 321
    //   1303: iconst_0
    //   1304: istore_2
    //   1305: goto -919 -> 386
    //   1308: iconst_0
    //   1309: istore_3
    //   1310: goto -905 -> 405
    //   1313: lload 12
    //   1315: ldc2_w 164
    //   1318: lcmp
    //   1319: ifeq -65 -> 1254
    //   1322: lload 10
    //   1324: ldc2_w 73
    //   1327: lcmp
    //   1328: ifeq -885 -> 443
    //   1331: lload 10
    //   1333: ldc2_w 168
    //   1336: lcmp
    //   1337: ifeq -894 -> 443
    //   1340: lload 12
    //   1342: lload 10
    //   1344: lcmp
    //   1345: ifge -91 -> 1254
    //   1348: goto -905 -> 443
    //   1351: iconst_1
    //   1352: ireturn
    //   1353: iconst_1
    //   1354: istore_2
    //   1355: goto -260 -> 1095
    //   1358: iload_2
    //   1359: ifne -111 -> 1248
    //   1362: iload_3
    //   1363: ifeq -115 -> 1248
    //   1366: iconst_1
    //   1367: istore 5
    //   1369: goto -180 -> 1189
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1372	0	this	err
    //   0	1372	1	paramMessage	Message
    //   82	1277	2	i1	int
    //   324	1039	3	i2	int
    //   330	961	4	i3	int
    //   110	1258	5	bool	boolean
    //   319	980	6	l1	long
    //   302	397	8	l2	long
    //   418	925	10	l3	long
    //   424	917	12	l4	long
    //   95	24	14	localeru	eru
    // Exception table:
    //   from	to	target	type
    //   162	173	230	finally
    //   178	186	230	finally
    //   205	227	230	finally
    //   274	292	230	finally
    //   0	56	244	erk
    //   56	81	244	erk
    //   83	97	244	erk
    //   102	109	244	erk
    //   112	130	244	erk
    //   133	142	244	erk
    //   144	148	244	erk
    //   150	155	244	erk
    //   186	197	244	erk
    //   231	244	244	erk
    //   295	321	244	erk
    //   325	329	244	erk
    //   332	373	244	erk
    //   377	384	244	erk
    //   386	393	244	erk
    //   398	402	244	erk
    //   414	426	244	erk
    //   443	452	244	erk
    //   455	461	244	erk
    //   465	488	244	erk
    //   488	497	244	erk
    //   497	521	244	erk
    //   521	529	244	erk
    //   529	540	244	erk
    //   540	544	244	erk
    //   546	554	244	erk
    //   558	574	244	erk
    //   615	623	244	erk
    //   627	644	244	erk
    //   647	670	244	erk
    //   673	686	244	erk
    //   704	712	244	erk
    //   765	773	244	erk
    //   839	847	244	erk
    //   851	861	244	erk
    //   861	865	244	erk
    //   867	878	244	erk
    //   894	896	244	erk
    //   896	906	244	erk
    //   954	956	244	erk
    //   977	979	244	erk
    //   980	982	244	erk
    //   998	1000	244	erk
    //   1003	1005	244	erk
    //   1005	1051	244	erk
    //   1054	1066	244	erk
    //   1075	1082	244	erk
    //   1100	1112	244	erk
    //   1122	1146	244	erk
    //   1146	1165	244	erk
    //   1169	1184	244	erk
    //   1189	1212	244	erk
    //   1216	1220	244	erk
    //   1220	1230	244	erk
    //   0	56	577	java/lang/RuntimeException
    //   56	81	577	java/lang/RuntimeException
    //   83	97	577	java/lang/RuntimeException
    //   102	109	577	java/lang/RuntimeException
    //   112	130	577	java/lang/RuntimeException
    //   133	142	577	java/lang/RuntimeException
    //   144	148	577	java/lang/RuntimeException
    //   150	155	577	java/lang/RuntimeException
    //   186	197	577	java/lang/RuntimeException
    //   231	244	577	java/lang/RuntimeException
    //   295	321	577	java/lang/RuntimeException
    //   325	329	577	java/lang/RuntimeException
    //   332	373	577	java/lang/RuntimeException
    //   377	384	577	java/lang/RuntimeException
    //   386	393	577	java/lang/RuntimeException
    //   398	402	577	java/lang/RuntimeException
    //   414	426	577	java/lang/RuntimeException
    //   443	452	577	java/lang/RuntimeException
    //   455	461	577	java/lang/RuntimeException
    //   465	488	577	java/lang/RuntimeException
    //   488	497	577	java/lang/RuntimeException
    //   497	521	577	java/lang/RuntimeException
    //   521	529	577	java/lang/RuntimeException
    //   529	540	577	java/lang/RuntimeException
    //   540	544	577	java/lang/RuntimeException
    //   546	554	577	java/lang/RuntimeException
    //   558	574	577	java/lang/RuntimeException
    //   615	623	577	java/lang/RuntimeException
    //   627	644	577	java/lang/RuntimeException
    //   647	670	577	java/lang/RuntimeException
    //   673	686	577	java/lang/RuntimeException
    //   704	712	577	java/lang/RuntimeException
    //   765	773	577	java/lang/RuntimeException
    //   839	847	577	java/lang/RuntimeException
    //   851	861	577	java/lang/RuntimeException
    //   861	865	577	java/lang/RuntimeException
    //   867	878	577	java/lang/RuntimeException
    //   894	896	577	java/lang/RuntimeException
    //   896	906	577	java/lang/RuntimeException
    //   954	956	577	java/lang/RuntimeException
    //   977	979	577	java/lang/RuntimeException
    //   980	982	577	java/lang/RuntimeException
    //   998	1000	577	java/lang/RuntimeException
    //   1003	1005	577	java/lang/RuntimeException
    //   1005	1051	577	java/lang/RuntimeException
    //   1054	1066	577	java/lang/RuntimeException
    //   1075	1082	577	java/lang/RuntimeException
    //   1100	1112	577	java/lang/RuntimeException
    //   1122	1146	577	java/lang/RuntimeException
    //   1146	1165	577	java/lang/RuntimeException
    //   1169	1184	577	java/lang/RuntimeException
    //   1189	1212	577	java/lang/RuntimeException
    //   1216	1220	577	java/lang/RuntimeException
    //   1220	1230	577	java/lang/RuntimeException
    //   686	696	850	finally
    //   714	760	850	finally
    //   778	817	850	finally
    //   824	839	850	finally
    //   878	889	891	finally
    //   892	894	891	finally
    //   956	972	974	finally
    //   975	977	974	finally
    //   906	954	979	finally
    //   982	998	1000	finally
    //   1001	1003	1000	finally
  }
}

/* Location:
 * Qualified Name:     err
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */