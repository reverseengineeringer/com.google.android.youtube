import android.media.MediaCrypto;
import android.media.MediaDrm;
import android.media.MediaDrm.ProvisionRequest;
import android.media.NotProvisionedException;
import android.media.UnsupportedSchemeException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import java.util.HashMap;
import java.util.UUID;

public final class ngl
  implements evy
{
  public static final UUID a = new UUID(-1301668207276963122L, -6645017420763422227L);
  final ngn b;
  final MediaDrm c;
  final ngp d;
  final ngy e;
  final ngr f;
  int g;
  boolean h;
  int i;
  byte[] j;
  private final boolean k;
  private final Handler l;
  private final HashMap m;
  private final jjw n;
  private HandlerThread o;
  private Handler p;
  private MediaCrypto q;
  private Exception r;
  private evw s;
  
  public ngl(boolean paramBoolean, Looper paramLooper, ngy paramngy, HashMap paramHashMap, Handler paramHandler, ngn paramngn, jjw paramjjw)
  {
    k = paramBoolean;
    e = paramngy;
    m = paramHashMap;
    l = paramHandler;
    b = paramngn;
    n = ((jjw)jju.a(paramjjw));
    try
    {
      c = new MediaDrm(a);
      c.setOnEventListener(new ngo(this));
      d = new ngp(this, paramLooper);
      f = new ngr(this, paramLooper);
      i = 1;
      return;
    }
    catch (UnsupportedSchemeException paramLooper)
    {
      throw new ewa(1, paramLooper);
    }
    catch (Exception paramLooper)
    {
      throw new ewa(2, paramLooper);
    }
  }
  
  public final void a()
  {
    int i1 = g - 1;
    g = i1;
    if (i1 != 0) {}
    do
    {
      return;
      i = 1;
      h = false;
      d.removeCallbacksAndMessages(null);
      f.removeCallbacksAndMessages(null);
      p.removeCallbacksAndMessages(null);
      p = null;
      o.quit();
      o = null;
      s = null;
      q = null;
      r = null;
    } while (j == null);
    c.closeSession(j);
    j = null;
  }
  
  public final void a(evu paramevu)
  {
    int i1 = g + 1;
    g = i1;
    if (i1 != 1) {
      return;
    }
    if (p == null)
    {
      o = new HandlerThread("DrmRequestHandler");
      o.start();
      p = new ngq(this, o.getLooper());
    }
    if (s == null)
    {
      s = paramevu.a(a);
      if (s == null)
      {
        b(new IllegalStateException("Media does not support Widevine"));
        return;
      }
      if (fed.a < 21)
      {
        paramevu = eyf.a(s.b, a);
        if (paramevu != null) {
          s = new evw(s.a, paramevu);
        }
      }
    }
    i = 2;
    a(true);
  }
  
  final void a(Exception paramException)
  {
    if ((paramException instanceof NotProvisionedException))
    {
      e();
      return;
    }
    b(paramException);
  }
  
  final void a(boolean paramBoolean)
  {
    try
    {
      j = c.openSession();
      q = new MediaCrypto(a, j);
      i = 3;
      f();
      return;
    }
    catch (NotProvisionedException localNotProvisionedException)
    {
      if (paramBoolean)
      {
        e();
        return;
      }
      b(localNotProvisionedException);
      return;
    }
    catch (Exception localException)
    {
      b(localException);
    }
  }
  
  public final boolean a(String paramString)
  {
    if ((i != 3) && (i != 4)) {
      throw new IllegalStateException();
    }
    return (k) && (q.requiresSecureDecoderComponent(paramString));
  }
  
  public final int b()
  {
    return i;
  }
  
  final void b(Exception paramException)
  {
    r = paramException;
    if ((l != null) && (b != null)) {
      l.post(new ngm(this, paramException));
    }
    if (i != 4) {
      i = 0;
    }
  }
  
  public final MediaCrypto c()
  {
    if ((i != 3) && (i != 4)) {
      throw new IllegalStateException();
    }
    return q;
  }
  
  public final Exception d()
  {
    if (i == 0) {
      return r;
    }
    return null;
  }
  
  final void e()
  {
    if (h) {
      return;
    }
    h = true;
    MediaDrm.ProvisionRequest localProvisionRequest = c.getProvisionRequest();
    p.obtainMessage(0, localProvisionRequest).sendToTarget();
  }
  
  /* Error */
  final void f()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 82	ngl:n	Ljjw;
    //   4: invokeinterface 251 1 0
    //   9: checkcast 253	nfy
    //   12: astore_2
    //   13: aload_2
    //   14: ifnull +124 -> 138
    //   17: aload_0
    //   18: getfield 89	ngl:c	Landroid/media/MediaDrm;
    //   21: aload_0
    //   22: getfield 147	ngl:j	[B
    //   25: aload_2
    //   26: getfield 255	nfy:a	[B
    //   29: invokevirtual 259	android/media/MediaDrm:restoreKeys	([B[B)V
    //   32: aload_0
    //   33: getfield 89	ngl:c	Landroid/media/MediaDrm;
    //   36: aload_0
    //   37: getfield 147	ngl:j	[B
    //   40: invokevirtual 263	android/media/MediaDrm:queryKeyStatus	([B)Ljava/util/HashMap;
    //   43: invokestatic 269	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   46: astore_3
    //   47: new 271	java/lang/StringBuilder
    //   50: dup
    //   51: aload_3
    //   52: invokestatic 269	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   55: invokevirtual 274	java/lang/String:length	()I
    //   58: bipush 11
    //   60: iadd
    //   61: invokespecial 277	java/lang/StringBuilder:<init>	(I)V
    //   64: ldc_w 279
    //   67: invokevirtual 283	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   70: aload_3
    //   71: invokevirtual 283	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   74: pop
    //   75: aload_0
    //   76: getfield 89	ngl:c	Landroid/media/MediaDrm;
    //   79: aload_0
    //   80: getfield 147	ngl:j	[B
    //   83: invokevirtual 263	android/media/MediaDrm:queryKeyStatus	([B)Ljava/util/HashMap;
    //   86: ldc_w 285
    //   89: invokevirtual 289	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   92: checkcast 265	java/lang/String
    //   95: invokestatic 295	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   98: istore_1
    //   99: iload_1
    //   100: ifle +32 -> 132
    //   103: aload_0
    //   104: iconst_4
    //   105: putfield 112	ngl:i	I
    //   108: aload_0
    //   109: getfield 67	ngl:e	Lngy;
    //   112: aload_2
    //   113: getfield 297	nfy:f	Ljava/lang/String;
    //   116: invokevirtual 301	ngy:a	(Ljava/lang/String;)V
    //   119: return
    //   120: astore_3
    //   121: ldc_w 303
    //   124: invokestatic 307	jst:b	(Ljava/lang/String;)V
    //   127: iconst_0
    //   128: istore_1
    //   129: goto -30 -> 99
    //   132: ldc_w 309
    //   135: invokestatic 307	jst:b	(Ljava/lang/String;)V
    //   138: aload_0
    //   139: getfield 89	ngl:c	Landroid/media/MediaDrm;
    //   142: aload_0
    //   143: getfield 147	ngl:j	[B
    //   146: aload_0
    //   147: getfield 141	ngl:s	Levw;
    //   150: getfield 188	evw:b	[B
    //   153: aload_0
    //   154: getfield 141	ngl:s	Levw;
    //   157: getfield 196	evw:a	Ljava/lang/String;
    //   160: iconst_1
    //   161: aload_0
    //   162: getfield 69	ngl:m	Ljava/util/HashMap;
    //   165: invokevirtual 313	android/media/MediaDrm:getKeyRequest	([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;
    //   168: astore_2
    //   169: aload_0
    //   170: getfield 128	ngl:p	Landroid/os/Handler;
    //   173: iconst_1
    //   174: aload_2
    //   175: invokevirtual 242	android/os/Handler:obtainMessage	(ILjava/lang/Object;)Landroid/os/Message;
    //   178: invokevirtual 247	android/os/Message:sendToTarget	()V
    //   181: return
    //   182: astore_2
    //   183: aload_0
    //   184: aload_2
    //   185: invokevirtual 315	ngl:a	(Ljava/lang/Exception;)V
    //   188: return
    //   189: astore_2
    //   190: ldc_w 317
    //   193: aload_2
    //   194: invokestatic 320	jst:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   197: goto -59 -> 138
    //   200: astore_3
    //   201: goto -126 -> 75
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	204	0	this	ngl
    //   98	31	1	i1	int
    //   12	163	2	localObject	Object
    //   182	3	2	localNotProvisionedException	NotProvisionedException
    //   189	5	2	localException1	Exception
    //   46	25	3	str	String
    //   120	1	3	localException2	Exception
    //   200	1	3	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   75	99	120	java/lang/Exception
    //   138	181	182	android/media/NotProvisionedException
    //   17	32	189	java/lang/Exception
    //   103	119	189	java/lang/Exception
    //   121	127	189	java/lang/Exception
    //   132	138	189	java/lang/Exception
    //   32	75	200	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     ngl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */