import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Camera;
import android.media.AudioRecord;
import android.media.CamcorderProfile;
import android.media.MediaCodec.BufferInfo;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.media.audiofx.NoiseSuppressor;
import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.EGLContext;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import java.nio.ByteBuffer;

public final class kmg
  implements Runnable, klg, kmd, kmj
{
  private int A;
  private float B;
  private int C;
  private Thread D;
  private Handler E;
  private Looper F;
  private boolean G = false;
  private long H;
  private int I;
  private int J;
  kmi a;
  hzm b;
  kml c;
  int d;
  long e;
  long f;
  private int g = 0;
  private iak h;
  private kmi i;
  private klf j;
  private int k;
  private MediaMuxer l;
  private final Object m = new Object();
  private boolean n;
  private int o;
  private int p;
  private MediaFormat q;
  private MediaFormat r;
  private kmm s;
  private Uri t;
  private Context u;
  private EGLContext v;
  private boolean w = false;
  private final Object x = new Object();
  private int y;
  private int z;
  
  public kmg(Context paramContext, EGLContext paramEGLContext, iak paramiak, int paramInt)
  {
    u = paramContext;
    v = paramEGLContext;
    h = paramiak;
    k = paramInt;
  }
  
  private final void a(int paramInt)
  {
    try
    {
      g = paramInt;
      notifyAll();
      return;
    }
    finally {}
  }
  
  private final void b(int paramInt)
  {
    try
    {
      for (;;)
      {
        int i1 = g;
        if (i1 >= paramInt) {
          break;
        }
        try
        {
          wait();
        }
        catch (InterruptedException localInterruptedException) {}
      }
      return;
    }
    finally {}
  }
  
  private final void f()
  {
    boolean bool = true;
    Object localObject = j;
    jju.a(b);
    d = true;
    while (b != null) {
      try
      {
        b.join();
        b = null;
      }
      catch (InterruptedException localInterruptedException) {}
    }
    long l1 = j.a(H);
    localObject = j;
    if (b == null) {}
    for (;;)
    {
      jju.a(bool);
      a.release();
      a = null;
      if (e != null)
      {
        e.release();
        e = null;
      }
      j = null;
      if (!n) {
        break label238;
      }
      a.a.i();
      localObject = i;
      int i1 = a.a(-1L);
      a.a(i1, 0, l1, 4);
      while ((a.b == kmk.b) || (i.b == kmk.b))
      {
        a.a(10000L);
        i.a(10000L);
      }
      bool = false;
    }
    l.stop();
    label238:
    l.release();
    l = null;
    a.b();
    i.b();
    a.c();
    a = null;
    i.c();
    i = null;
    if (b != null)
    {
      b.a();
      c.a();
      localObject = b;
      if (b != EGL14.EGL_NO_DISPLAY)
      {
        EGL14.eglMakeCurrent(b, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT);
        EGL14.eglDestroySurface(b, d);
        EGL14.eglDestroyContext(b, c);
        EGL14.eglReleaseThread();
        EGL14.eglTerminate(b);
      }
      b = EGL14.EGL_NO_DISPLAY;
      c = EGL14.EGL_NO_CONTEXT;
      d = EGL14.EGL_NO_SURFACE;
      a.release();
      a = null;
    }
    c = null;
    b = null;
    if (n)
    {
      l1 = (f - e) / 1000000L;
      t = s.a(z, A, l1);
    }
    for (;;)
    {
      s = null;
      return;
      s.a();
    }
  }
  
  public final void a(SurfaceTexture paramSurfaceTexture, int paramInt)
  {
    try
    {
      if (g != 2) {
        return;
      }
      w = true;
      I += 1;
      E.post(new kmh(this, paramSurfaceTexture, paramInt));
      return;
    }
    finally {}
  }
  
  public final void a(Camera paramCamera, int paramInt1, int paramInt2, int paramInt3, CamcorderProfile paramCamcorderProfile)
  {
    paramInt1 = videoFrameWidth;
    int i1 = videoFrameHeight;
    float f1 = videoFrameRate;
    int i2 = audioChannels;
    y = paramInt2;
    d = paramInt3;
    z = paramInt1;
    A = i1;
    B = f1;
    C = Math.min(2, Math.max(1, i2));
    t = null;
    G = true;
    I = 0;
    J = 0;
    D = new Thread(this);
    D.start();
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    long l1;
    int i1;
    kmi localkmi;
    int i2;
    try
    {
      if (g != 2) {
        return;
      }
      i.a(0L);
      l1 = j.a(H);
      i1 = paramByteBuffer.limit();
      localkmi = i;
      i2 = a.a(-1L);
      if (i2 < 0) {
        throw new RuntimeException("No input buffer available.");
      }
    }
    finally {}
    ByteBuffer localByteBuffer = d[i2];
    localByteBuffer.put(paramByteBuffer);
    localByteBuffer.rewind();
    a.a(i2, i1, l1, 0);
    H += i1;
  }
  
  public final void a(kmi paramkmi, MediaFormat paramMediaFormat)
  {
    synchronized (m)
    {
      if (paramkmi != a) {
        break label117;
      }
      if (q != null) {
        throw new RuntimeException("Multiple video tracks specified.");
      }
    }
    q = paramMediaFormat;
    for (;;)
    {
      if ((q != null) && (r != null) && (g != 3))
      {
        o = l.addTrack(q);
        p = l.addTrack(r);
        l.start();
        n = true;
        m.notifyAll();
      }
      return;
      label117:
      if (r != null) {
        throw new RuntimeException("Multiple audio tracks specified.");
      }
      r = paramMediaFormat;
    }
  }
  
  public final void a(kmi paramkmi, ByteBuffer paramByteBuffer, MediaCodec.BufferInfo paramBufferInfo)
  {
    jju.a(paramByteBuffer);
    if (((flags & 0x2) == 0) && (size != 0)) {}
    for (;;)
    {
      int i1;
      boolean bool;
      synchronized (m)
      {
        if (!n)
        {
          i1 = g;
          if (i1 < 3)
          {
            try
            {
              m.wait();
            }
            catch (InterruptedException localInterruptedException) {}
            continue;
          }
        }
        if (n)
        {
          if (paramkmi != a) {
            continue;
          }
          i1 = o;
          break label141;
          jju.a(bool);
          l.writeSampleData(i1, paramByteBuffer, paramBufferInfo);
          if (paramkmi == a) {
            J += 1;
          }
        }
        return;
        i1 = p;
      }
      label141:
      if (i1 >= 0) {
        bool = true;
      } else {
        bool = false;
      }
    }
  }
  
  public final boolean a()
  {
    return G;
  }
  
  public final Uri b()
  {
    G = false;
    try
    {
      b(1);
      F.quit();
      b(4);
      int i1 = I;
      int i2 = J;
      new StringBuilder(59).append("Frames processed, Frames recorded: ").append(i1).append(", ").append(i2);
      return t;
    }
    finally {}
  }
  
  public final void c()
  {
    synchronized (x)
    {
      for (;;)
      {
        boolean bool = w;
        if (!bool) {
          break;
        }
        try
        {
          x.wait();
        }
        catch (InterruptedException localInterruptedException) {}
      }
      return;
    }
  }
  
  public final boolean d()
  {
    return true;
  }
  
  final void e()
  {
    synchronized (x)
    {
      w = false;
      x.notify();
      return;
    }
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: invokestatic 406	android/os/Looper:prepare	()V
    //   3: aload_0
    //   4: monitorenter
    //   5: aload_0
    //   6: new 270	android/os/Handler
    //   9: dup
    //   10: invokespecial 407	android/os/Handler:<init>	()V
    //   13: putfield 263	kmg:E	Landroid/os/Handler;
    //   16: aload_0
    //   17: invokestatic 411	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   20: putfield 377	kmg:F	Landroid/os/Looper;
    //   23: aload_0
    //   24: iconst_1
    //   25: invokespecial 413	kmg:a	(I)V
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_0
    //   31: iconst_0
    //   32: putfield 139	kmg:n	Z
    //   35: aload_0
    //   36: getfield 85	kmg:h	Liak;
    //   39: ldc_w 415
    //   42: iconst_1
    //   43: invokeinterface 420 3 0
    //   48: astore 4
    //   50: aload 4
    //   52: ifnonnull +21 -> 73
    //   55: new 325	java/lang/RuntimeException
    //   58: dup
    //   59: ldc_w 422
    //   62: invokespecial 330	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   65: athrow
    //   66: astore 4
    //   68: aload_0
    //   69: monitorexit
    //   70: aload 4
    //   72: athrow
    //   73: aload_0
    //   74: getfield 248	kmg:z	I
    //   77: istore_2
    //   78: aload_0
    //   79: getfield 250	kmg:A	I
    //   82: istore_3
    //   83: aload_0
    //   84: getfield 295	kmg:B	F
    //   87: fstore_1
    //   88: ldc_w 415
    //   91: iload_2
    //   92: iload_3
    //   93: invokestatic 428	android/media/MediaFormat:createVideoFormat	(Ljava/lang/String;II)Landroid/media/MediaFormat;
    //   96: astore 5
    //   98: aload 5
    //   100: ldc_w 430
    //   103: ldc_w 431
    //   106: invokevirtual 435	android/media/MediaFormat:setInteger	(Ljava/lang/String;I)V
    //   109: aload 5
    //   111: ldc_w 437
    //   114: ldc_w 438
    //   117: invokevirtual 435	android/media/MediaFormat:setInteger	(Ljava/lang/String;I)V
    //   120: aload 5
    //   122: ldc_w 440
    //   125: fload_1
    //   126: invokevirtual 444	android/media/MediaFormat:setFloat	(Ljava/lang/String;F)V
    //   129: aload 5
    //   131: ldc_w 446
    //   134: iconst_5
    //   135: invokevirtual 435	android/media/MediaFormat:setInteger	(Ljava/lang/String;I)V
    //   138: aload_0
    //   139: iconst_m1
    //   140: putfield 354	kmg:o	I
    //   143: aload_0
    //   144: aconst_null
    //   145: putfield 344	kmg:q	Landroid/media/MediaFormat;
    //   148: aload_0
    //   149: new 143	kmi
    //   152: dup
    //   153: aload 4
    //   155: aload 5
    //   157: invokespecial 449	kmi:<init>	(Liao;Landroid/media/MediaFormat;)V
    //   160: putfield 141	kmg:a	Lkmi;
    //   163: aload_0
    //   164: getfield 141	kmg:a	Lkmi;
    //   167: aload_0
    //   168: putfield 452	kmi:c	Lkmj;
    //   171: aload_0
    //   172: getfield 85	kmg:h	Liak;
    //   175: ldc_w 454
    //   178: iconst_1
    //   179: invokeinterface 420 3 0
    //   184: astore 4
    //   186: aload 4
    //   188: ifnonnull +14 -> 202
    //   191: new 325	java/lang/RuntimeException
    //   194: dup
    //   195: ldc_w 456
    //   198: invokespecial 330	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   201: athrow
    //   202: aload_0
    //   203: iconst_m1
    //   204: putfield 356	kmg:p	I
    //   207: aload_0
    //   208: aconst_null
    //   209: putfield 348	kmg:r	Landroid/media/MediaFormat;
    //   212: ldc_w 454
    //   215: ldc_w 457
    //   218: aload_0
    //   219: getfield 306	kmg:C	I
    //   222: invokestatic 460	android/media/MediaFormat:createAudioFormat	(Ljava/lang/String;II)Landroid/media/MediaFormat;
    //   225: astore 5
    //   227: aload 5
    //   229: ldc_w 437
    //   232: ldc_w 461
    //   235: invokevirtual 435	android/media/MediaFormat:setInteger	(Ljava/lang/String;I)V
    //   238: aload_0
    //   239: new 143	kmi
    //   242: dup
    //   243: aload 4
    //   245: aload 5
    //   247: invokespecial 449	kmi:<init>	(Liao;Landroid/media/MediaFormat;)V
    //   250: putfield 152	kmg:i	Lkmi;
    //   253: aload_0
    //   254: getfield 152	kmg:i	Lkmi;
    //   257: aload_0
    //   258: putfield 452	kmi:c	Lkmj;
    //   261: aload_0
    //   262: getfield 141	kmg:a	Lkmi;
    //   265: getfield 146	kmi:a	Liao;
    //   268: invokeinterface 464 1 0
    //   273: astore 4
    //   275: aload_0
    //   276: new 186	hzm
    //   279: dup
    //   280: aload_0
    //   281: getfield 83	kmg:v	Landroid/opengl/EGLContext;
    //   284: aload 4
    //   286: invokespecial 467	hzm:<init>	(Landroid/opengl/EGLContext;Landroid/view/Surface;)V
    //   289: putfield 184	kmg:b	Lhzm;
    //   292: aload_0
    //   293: getfield 184	kmg:b	Lhzm;
    //   296: invokevirtual 188	hzm:a	()V
    //   299: aload_0
    //   300: new 192	kml
    //   303: dup
    //   304: invokespecial 468	kml:<init>	()V
    //   307: putfield 190	kmg:c	Lkml;
    //   310: aload_0
    //   311: new 252	kmm
    //   314: dup
    //   315: aload_0
    //   316: getfield 81	kmg:u	Landroid/content/Context;
    //   319: invokespecial 471	kmm:<init>	(Landroid/content/Context;)V
    //   322: putfield 246	kmg:s	Lkmm;
    //   325: aload_0
    //   326: new 174	android/media/MediaMuxer
    //   329: dup
    //   330: aload_0
    //   331: getfield 246	kmg:s	Lkmm;
    //   334: getfield 474	kmm:a	Ljava/io/File;
    //   337: invokevirtual 480	java/io/File:toString	()Ljava/lang/String;
    //   340: iconst_0
    //   341: invokespecial 482	android/media/MediaMuxer:<init>	(Ljava/lang/String;I)V
    //   344: putfield 172	kmg:l	Landroid/media/MediaMuxer;
    //   347: aload_0
    //   348: getfield 291	kmg:y	I
    //   351: aload_0
    //   352: getfield 293	kmg:d	I
    //   355: iadd
    //   356: sipush 360
    //   359: irem
    //   360: istore_2
    //   361: iload_2
    //   362: sipush 180
    //   365: if_icmplt +184 -> 549
    //   368: aload_0
    //   369: getfield 172	kmg:l	Landroid/media/MediaMuxer;
    //   372: iload_2
    //   373: sipush 180
    //   376: iadd
    //   377: sipush 360
    //   380: irem
    //   381: invokevirtual 485	android/media/MediaMuxer:setOrientationHint	(I)V
    //   384: aload_0
    //   385: getfield 141	kmg:a	Lkmi;
    //   388: invokevirtual 486	kmi:a	()V
    //   391: aload_0
    //   392: getfield 152	kmg:i	Lkmi;
    //   395: invokevirtual 486	kmi:a	()V
    //   398: aload_0
    //   399: ldc2_w 153
    //   402: putfield 242	kmg:e	J
    //   405: aload_0
    //   406: ldc2_w 153
    //   409: putfield 240	kmg:f	J
    //   412: aload_0
    //   413: lconst_0
    //   414: putfield 117	kmg:H	J
    //   417: aload_0
    //   418: new 101	klf
    //   421: dup
    //   422: aload_0
    //   423: getfield 87	kmg:k	I
    //   426: aload_0
    //   427: getfield 306	kmg:C	I
    //   430: invokespecial 489	klf:<init>	(II)V
    //   433: putfield 99	kmg:j	Lklf;
    //   436: aload_0
    //   437: getfield 99	kmg:j	Lklf;
    //   440: aload_0
    //   441: putfield 492	klf:c	Lklg;
    //   444: aload_0
    //   445: getfield 99	kmg:j	Lklf;
    //   448: astore 4
    //   450: aload 4
    //   452: iconst_0
    //   453: putfield 110	klf:d	Z
    //   456: aload 4
    //   458: getfield 126	klf:a	Landroid/media/AudioRecord;
    //   461: invokevirtual 495	android/media/AudioRecord:startRecording	()V
    //   464: aload 4
    //   466: new 112	java/lang/Thread
    //   469: dup
    //   470: aload 4
    //   472: invokespecial 311	java/lang/Thread:<init>	(Ljava/lang/Runnable;)V
    //   475: putfield 103	klf:b	Ljava/lang/Thread;
    //   478: aload 4
    //   480: getfield 103	klf:b	Ljava/lang/Thread;
    //   483: invokevirtual 316	java/lang/Thread:start	()V
    //   486: aload_0
    //   487: iconst_2
    //   488: invokespecial 413	kmg:a	(I)V
    //   491: invokestatic 498	android/os/Looper:loop	()V
    //   494: aload_0
    //   495: iconst_3
    //   496: invokespecial 413	kmg:a	(I)V
    //   499: aload_0
    //   500: getfield 73	kmg:m	Ljava/lang/Object;
    //   503: astore 4
    //   505: aload 4
    //   507: monitorenter
    //   508: aload_0
    //   509: getfield 73	kmg:m	Ljava/lang/Object;
    //   512: invokevirtual 92	java/lang/Object:notifyAll	()V
    //   515: aload 4
    //   517: monitorexit
    //   518: aload_0
    //   519: getfield 263	kmg:E	Landroid/os/Handler;
    //   522: aconst_null
    //   523: invokevirtual 502	android/os/Handler:removeCallbacksAndMessages	(Ljava/lang/Object;)V
    //   526: aload_0
    //   527: invokevirtual 504	kmg:e	()V
    //   530: aload_0
    //   531: invokespecial 506	kmg:f	()V
    //   534: aload_0
    //   535: monitorenter
    //   536: aload_0
    //   537: aconst_null
    //   538: putfield 263	kmg:E	Landroid/os/Handler;
    //   541: aload_0
    //   542: iconst_4
    //   543: invokespecial 413	kmg:a	(I)V
    //   546: aload_0
    //   547: monitorexit
    //   548: return
    //   549: aload_0
    //   550: getfield 172	kmg:l	Landroid/media/MediaMuxer;
    //   553: iload_2
    //   554: invokevirtual 485	android/media/MediaMuxer:setOrientationHint	(I)V
    //   557: goto -173 -> 384
    //   560: astore 4
    //   562: ldc_w 508
    //   565: invokestatic 512	jst:a	(Ljava/lang/String;)V
    //   568: new 325	java/lang/RuntimeException
    //   571: dup
    //   572: aload 4
    //   574: invokespecial 515	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   577: athrow
    //   578: astore 5
    //   580: aload 4
    //   582: monitorexit
    //   583: aload 5
    //   585: athrow
    //   586: astore 4
    //   588: aload_0
    //   589: monitorexit
    //   590: aload 4
    //   592: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	593	0	this	kmg
    //   87	39	1	f1	float
    //   77	477	2	i1	int
    //   82	11	3	i2	int
    //   48	3	4	localiao1	iao
    //   66	88	4	localiao2	iao
    //   560	21	4	localIOException	java.io.IOException
    //   586	5	4	localObject2	Object
    //   96	150	5	localMediaFormat	MediaFormat
    //   578	6	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   5	30	66	finally
    //   68	70	66	finally
    //   325	361	560	java/io/IOException
    //   368	384	560	java/io/IOException
    //   549	557	560	java/io/IOException
    //   508	518	578	finally
    //   580	583	578	finally
    //   536	548	586	finally
    //   588	590	586	finally
  }
}

/* Location:
 * Qualified Name:     kmg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */