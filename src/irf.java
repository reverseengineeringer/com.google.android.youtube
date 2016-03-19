import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.RemoteException;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

public final class irf
  implements jbc, omj
{
  static final long a = TimeUnit.MINUTES.toMillis(10L);
  final uea b;
  public final iro c;
  volatile him d;
  final String e;
  private final Context f;
  private final uea g;
  private final njc h;
  private final hin i;
  private final pzr j;
  
  public irf(Context paramContext, njc paramnjc, String paramString1, String paramString2, String paramString3, hin paramhin)
  {
    this(paramContext, paramnjc, paramString1, paramString2, paramString3, paramhin, null, null, null, null, null, new irm());
  }
  
  public irf(Context paramContext, njc paramnjc, String paramString1, String paramString2, String paramString3, hin paramhin, ude paramude, pzr parampzr, jrp paramjrp, SharedPreferences paramSharedPreferences, npx paramnpx)
  {
    this(paramContext, paramnjc, paramString1, paramString2, paramString3, paramhin, (ude)jju.a(paramude), parampzr, (jrp)jju.a(paramjrp), (SharedPreferences)jju.a(paramSharedPreferences), (npx)jju.a(paramnpx), new irm());
  }
  
  private irf(Context paramContext, njc paramnjc, String paramString1, String paramString2, String paramString3, hin paramhin, ude paramude, pzr parampzr, jrp paramjrp, SharedPreferences paramSharedPreferences, npx paramnpx, irl paramirl)
  {
    f = ((Context)jju.a(paramContext));
    j = parampzr;
    jju.a(paramString1);
    jju.a(paramString2);
    jju.a(paramString3);
    h = ((njc)jju.a(paramnjc));
    paramnjc = String.valueOf("a.");
    paramString1 = String.valueOf(paramString1);
    if (paramString1.length() != 0) {}
    for (paramnjc = paramnjc.concat(paramString1);; paramnjc = new String(paramnjc))
    {
      e = paramnjc;
      b = new irg(this, "GcoreAdShieldClient", paramString2, paramString3);
      g = new irh(this, "String<AdSignalsUrlKey>");
      i = ((hin)jju.a(paramhin));
      c = paramirl.a(paramContext, b, g, paramude, parampzr, paramjrp, paramSharedPreferences, paramnpx);
      return;
    }
  }
  
  public final String a(String paramString)
  {
    return c.a(paramString);
  }
  
  /* Error */
  final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: getstatic 139	android/os/Build$VERSION:SDK_INT	I
    //   5: bipush 16
    //   7: if_icmpge +12 -> 19
    //   10: invokestatic 145	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   13: invokestatic 148	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   16: if_acmpne +14 -> 30
    //   19: aload_0
    //   20: aload_0
    //   21: invokevirtual 151	irf:b	()Lhim;
    //   24: putfield 153	irf:d	Lhim;
    //   27: aload_0
    //   28: monitorexit
    //   29: return
    //   30: new 155	android/os/ConditionVariable
    //   33: dup
    //   34: invokespecial 156	android/os/ConditionVariable:<init>	()V
    //   37: astore_1
    //   38: new 158	android/os/Handler
    //   41: dup
    //   42: invokestatic 148	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   45: invokespecial 161	android/os/Handler:<init>	(Landroid/os/Looper;)V
    //   48: new 163	iri
    //   51: dup
    //   52: aload_0
    //   53: aload_1
    //   54: invokespecial 166	iri:<init>	(Lirf;Landroid/os/ConditionVariable;)V
    //   57: invokevirtual 170	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   60: pop
    //   61: aload_1
    //   62: invokevirtual 173	android/os/ConditionVariable:block	()V
    //   65: goto -38 -> 27
    //   68: astore_1
    //   69: aload_0
    //   70: monitorexit
    //   71: aload_1
    //   72: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	irf
    //   37	25	1	localConditionVariable	android.os.ConditionVariable
    //   68	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	19	68	finally
    //   19	27	68	finally
    //   30	65	68	finally
  }
  
  public final void a(MotionEvent paramMotionEvent)
  {
    c.a(paramMotionEvent);
  }
  
  public final void a(Executor paramExecutor)
  {
    jju.a(paramExecutor);
    paramExecutor.execute(new irj(this));
  }
  
  public final boolean a(Uri paramUri)
  {
    try
    {
      boolean bool = ((him)b.get()).a(paramUri);
      return bool;
    }
    catch (RemoteException paramUri) {}
    return false;
  }
  
  final him b()
  {
    if ((j != null) && (j.a != null) && (j.a.a == 3)) {
      return i.a(e, f, false);
    }
    return i.a(e, f);
  }
  
  public final Map c()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put(f(), e());
    return localHashMap;
  }
  
  public final jjw d()
  {
    return new irk(this);
  }
  
  public final String e()
  {
    return c.c();
  }
  
  public final String f()
  {
    return (String)g.get();
  }
  
  final String g()
  {
    int k = h.a(false).b.a;
    k = irn.a.get(k);
    if (k == 0)
    {
      jst.a("Could not select a stream, defaulting to itag 36");
      return "36";
    }
    return String.valueOf(k);
  }
  
  public final String h()
  {
    String str1 = e;
    String str2 = String.valueOf(g());
    String str3 = String.valueOf("xml_vast2");
    return String.valueOf(str1).length() + 27 + String.valueOf(str2).length() + String.valueOf(str3).length() + "sdkv=" + str1 + "&video_format=" + str2 + "&output=" + str3;
  }
}

/* Location:
 * Qualified Name:     irf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */