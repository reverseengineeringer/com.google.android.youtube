import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View.MeasureSpec;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;

@gqf
public final class grz
  extends WebView
  implements ViewTreeObserver.OnGlobalLayoutListener, DownloadListener, grq
{
  private final grr a;
  private final gsb b;
  private final Object c = new Object();
  private final glg d;
  private final VersionInfoParcel e;
  private final fhg f;
  private ffw g;
  private AdSizeParcel h;
  private boolean i;
  private boolean j;
  private boolean k;
  private boolean l;
  private Boolean m;
  private int n;
  private boolean o = true;
  private ffw p;
  private grm q;
  private int r = -1;
  private int s = -1;
  private int t = -1;
  private int u = -1;
  private final WindowManager v;
  
  public grz(gsb paramgsb, AdSizeParcel paramAdSizeParcel, boolean paramBoolean1, boolean paramBoolean2, glg paramglg, VersionInfoParcel paramVersionInfoParcel, fhg paramfhg)
  {
    super(paramgsb);
    b = paramgsb;
    h = paramAdSizeParcel;
    k = true;
    n = -1;
    d = null;
    e = paramVersionInfoParcel;
    f = null;
    v = ((WindowManager)getContext().getSystemService("window"));
    setBackgroundColor(0);
    paramAdSizeParcel = getSettings();
    paramAdSizeParcel.setJavaScriptEnabled(true);
    paramAdSizeParcel.setSavePassword(false);
    paramAdSizeParcel.setSupportMultipleWindows(true);
    paramAdSizeParcel.setJavaScriptCanOpenWindowsAutomatically(true);
    if (Build.VERSION.SDK_INT >= 21) {
      paramAdSizeParcel.setMixedContentMode(0);
    }
    paramAdSizeParcel.setUserAgentString(ac.a(paramgsb, a));
    ae.a(getContext(), paramAdSizeParcel);
    setDownloadListener(this);
    a = ae.a(this, paramBoolean2);
    setWebViewClient(a);
    setWebChromeClient(ae.a(this));
    v();
    if (fup.a(17)) {
      addJavascriptInterface(new gsc(), "googleAdsJsInterface");
    }
    q = new grm(b.a, this);
  }
  
  private final void a(Boolean paramBoolean)
  {
    m = paramBoolean;
    gqi localgqi = af;
    synchronized (a)
    {
      b = paramBoolean;
      return;
    }
  }
  
  private final void b(String paramString)
  {
    synchronized (c)
    {
      if (!o())
      {
        loadUrl(paramString);
        return;
      }
      fhe.b("The webview is destroyed. Ignoring action.");
    }
  }
  
  private final boolean t()
  {
    if (!a.a()) {
      return false;
    }
    Object localObject1 = ac;
    localObject1 = gqs.a(v);
    Object localObject2 = aa;
    int i3 = fhd.b((DisplayMetrics)localObject1, widthPixels);
    localObject2 = aa;
    int i4 = fhd.b((DisplayMetrics)localObject1, heightPixels);
    localObject2 = b.a;
    int i2;
    int i1;
    if ((localObject2 == null) || (((Activity)localObject2).getWindow() == null))
    {
      i2 = i4;
      i1 = i3;
      label95:
      if ((s == i3) && (r == i4) && (t == i1) && (u == i2)) {
        break label257;
      }
      if ((s == i3) && (r == i4)) {
        break label259;
      }
    }
    label257:
    label259:
    for (boolean bool = true;; bool = false)
    {
      s = i3;
      r = i4;
      t = i1;
      u = i2;
      new gpj(this).a(i3, i4, i1, i2, density, v.getDefaultDisplay().getRotation());
      return bool;
      Object localObject3 = ac;
      localObject2 = gqs.a((Activity)localObject2);
      localObject3 = aa;
      i1 = fhd.b((DisplayMetrics)localObject1, localObject2[0]);
      localObject3 = aa;
      i2 = fhd.b((DisplayMetrics)localObject1, localObject2[1]);
      break label95;
      break;
    }
  }
  
  private final Boolean u()
  {
    synchronized (c)
    {
      Boolean localBoolean = m;
      return localBoolean;
    }
  }
  
  private final void v()
  {
    for (;;)
    {
      synchronized (c)
      {
        if ((k) || (h.b))
        {
          if (Build.VERSION.SDK_INT < 14)
          {
            fhe.a(3);
            w();
            return;
          }
          fhe.a(3);
          x();
        }
      }
      if (Build.VERSION.SDK_INT < 18)
      {
        fhe.a(3);
        w();
      }
      else
      {
        fhe.a(3);
        x();
      }
    }
  }
  
  private final void w()
  {
    synchronized (c)
    {
      if (!l) {
        ae.b(this);
      }
      l = true;
      return;
    }
  }
  
  private final void x()
  {
    synchronized (c)
    {
      if (l) {
        ae.a(this);
      }
      l = false;
      return;
    }
  }
  
  public final WebView a()
  {
    return this;
  }
  
  public final void a(int paramInt)
  {
    HashMap localHashMap = new HashMap(2);
    localHashMap.put("closetype", String.valueOf(paramInt));
    localHashMap.put("version", e.a);
    a("onhide", localHashMap);
  }
  
  public final void a(Context paramContext)
  {
    b.setBaseContext(paramContext);
    q.a = b.a;
  }
  
  public final void a(AdSizeParcel paramAdSizeParcel)
  {
    synchronized (c)
    {
      h = paramAdSizeParcel;
      requestLayout();
      return;
    }
  }
  
  public final void a(ffw paramffw)
  {
    synchronized (c)
    {
      g = paramffw;
      return;
    }
  }
  
  public final void a(String paramString)
  {
    synchronized (c)
    {
      super.loadUrl(paramString);
      return;
    }
  }
  
  public final void a(String paramString, Map paramMap)
  {
    try
    {
      paramMap = ac.a(paramMap);
      a(paramString, paramMap);
      return;
    }
    catch (JSONException paramString)
    {
      fhe.b("Could not convert parameters to JSON.");
    }
  }
  
  /* Error */
  public final void a(String paramString, org.json.JSONObject arg2)
  {
    // Byte code:
    //   0: aload_2
    //   1: astore_3
    //   2: aload_2
    //   3: ifnonnull +11 -> 14
    //   6: new 364	org/json/JSONObject
    //   9: dup
    //   10: invokespecial 365	org/json/JSONObject:<init>	()V
    //   13: astore_3
    //   14: aload_3
    //   15: invokevirtual 369	org/json/JSONObject:toString	()Ljava/lang/String;
    //   18: astore_2
    //   19: new 371	java/lang/StringBuilder
    //   22: dup
    //   23: invokespecial 372	java/lang/StringBuilder:<init>	()V
    //   26: astore_3
    //   27: aload_3
    //   28: ldc_w 374
    //   31: invokevirtual 378	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: pop
    //   35: aload_3
    //   36: aload_1
    //   37: invokevirtual 378	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   40: pop
    //   41: aload_3
    //   42: ldc_w 380
    //   45: invokevirtual 378	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   48: pop
    //   49: aload_3
    //   50: ldc_w 382
    //   53: invokevirtual 378	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: pop
    //   57: aload_3
    //   58: aload_2
    //   59: invokevirtual 378	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: pop
    //   63: aload_3
    //   64: ldc_w 384
    //   67: invokevirtual 378	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   70: pop
    //   71: new 371	java/lang/StringBuilder
    //   74: dup
    //   75: ldc_w 386
    //   78: invokespecial 388	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   81: aload_3
    //   82: invokevirtual 389	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   85: invokevirtual 378	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: pop
    //   89: iconst_2
    //   90: invokestatic 301	fhe:a	(I)Z
    //   93: pop
    //   94: aload_3
    //   95: invokevirtual 389	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   98: astore_1
    //   99: bipush 19
    //   101: invokestatic 186	fup:a	(I)Z
    //   104: ifeq +142 -> 246
    //   107: aload_0
    //   108: invokespecial 391	grz:u	()Ljava/lang/Boolean;
    //   111: ifnonnull +50 -> 161
    //   114: aload_0
    //   115: getfield 58	grz:c	Ljava/lang/Object;
    //   118: astore_2
    //   119: aload_2
    //   120: monitorenter
    //   121: aload_0
    //   122: invokestatic 134	fhk:a	()Lfhk;
    //   125: getfield 218	fhk:f	Lgqi;
    //   128: invokevirtual 393	gqi:c	()Ljava/lang/Boolean;
    //   131: putfield 215	grz:m	Ljava/lang/Boolean;
    //   134: aload_0
    //   135: getfield 215	grz:m	Ljava/lang/Boolean;
    //   138: astore_3
    //   139: aload_3
    //   140: ifnonnull +19 -> 159
    //   143: aload_0
    //   144: ldc_w 395
    //   147: aconst_null
    //   148: invokevirtual 399	grz:evaluateJavascript	(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    //   151: aload_0
    //   152: iconst_1
    //   153: invokestatic 404	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   156: invokespecial 406	grz:a	(Ljava/lang/Boolean;)V
    //   159: aload_2
    //   160: monitorexit
    //   161: aload_0
    //   162: invokespecial 391	grz:u	()Ljava/lang/Boolean;
    //   165: invokevirtual 409	java/lang/Boolean:booleanValue	()Z
    //   168: ifeq +56 -> 224
    //   171: aload_0
    //   172: getfield 58	grz:c	Ljava/lang/Object;
    //   175: astore_2
    //   176: aload_2
    //   177: monitorenter
    //   178: aload_0
    //   179: invokevirtual 227	grz:o	()Z
    //   182: ifne +29 -> 211
    //   185: aload_0
    //   186: aload_1
    //   187: aconst_null
    //   188: invokevirtual 399	grz:evaluateJavascript	(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    //   191: aload_2
    //   192: monitorexit
    //   193: return
    //   194: astore_3
    //   195: aload_0
    //   196: iconst_0
    //   197: invokestatic 404	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   200: invokespecial 406	grz:a	(Ljava/lang/Boolean;)V
    //   203: goto -44 -> 159
    //   206: astore_1
    //   207: aload_2
    //   208: monitorexit
    //   209: aload_1
    //   210: athrow
    //   211: ldc -24
    //   213: invokestatic 236	fhe:b	(Ljava/lang/String;)V
    //   216: goto -25 -> 191
    //   219: astore_1
    //   220: aload_2
    //   221: monitorexit
    //   222: aload_1
    //   223: athrow
    //   224: aload_0
    //   225: new 371	java/lang/StringBuilder
    //   228: dup
    //   229: ldc_w 411
    //   232: invokespecial 388	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   235: aload_1
    //   236: invokevirtual 378	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   239: invokevirtual 389	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   242: invokespecial 412	grz:b	(Ljava/lang/String;)V
    //   245: return
    //   246: aload_0
    //   247: new 371	java/lang/StringBuilder
    //   250: dup
    //   251: ldc_w 411
    //   254: invokespecial 388	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   257: aload_1
    //   258: invokevirtual 378	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   261: invokevirtual 389	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   264: invokespecial 412	grz:b	(Ljava/lang/String;)V
    //   267: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	268	0	this	grz
    //   0	268	1	paramString	String
    //   1	139	3	localObject	Object
    //   194	1	3	localIllegalStateException	IllegalStateException
    // Exception table:
    //   from	to	target	type
    //   143	159	194	java/lang/IllegalStateException
    //   121	139	206	finally
    //   143	159	206	finally
    //   159	161	206	finally
    //   195	203	206	finally
    //   207	209	206	finally
    //   178	191	219	finally
    //   191	193	219	finally
    //   211	216	219	finally
    //   220	222	219	finally
  }
  
  public final void a(boolean paramBoolean)
  {
    synchronized (c)
    {
      k = paramBoolean;
      v();
      return;
    }
  }
  
  public final void b()
  {
    HashMap localHashMap = new HashMap(1);
    localHashMap.put("version", e.a);
    a("onhide", localHashMap);
  }
  
  public final void b(int paramInt)
  {
    synchronized (c)
    {
      n = paramInt;
      if (g != null) {
        g.a(n);
      }
      return;
    }
  }
  
  public final void b(ffw paramffw)
  {
    synchronized (c)
    {
      p = paramffw;
      return;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    synchronized (c)
    {
      if (g != null)
      {
        g.a(a.a(), paramBoolean);
        return;
      }
      i = paramBoolean;
    }
  }
  
  public final void c()
  {
    HashMap localHashMap = new HashMap(1);
    localHashMap.put("version", e.a);
    a("onshow", localHashMap);
  }
  
  public final void c(boolean paramBoolean)
  {
    synchronized (c)
    {
      o = paramBoolean;
      return;
    }
  }
  
  public final Activity d()
  {
    return b.a;
  }
  
  public final void destroy()
  {
    synchronized (c)
    {
      ??? = q;
      c = false;
      ((grm)???).b();
      if (g != null)
      {
        g.a();
        g.k();
        g = null;
      }
      grr localgrr1 = a;
      synchronized (c)
      {
        b.clear();
        d = null;
        e = null;
        f = null;
        g = null;
        i = false;
        k = false;
        j = null;
        l = null;
        h = null;
        if (o != null)
        {
          o.a(true);
          o = null;
        }
        p = false;
        if (j) {
          return;
        }
      }
    }
    ??? = ak;
    gnz.a(this);
    synchronized (c)
    {
      j = true;
    }
    synchronized (c)
    {
      grr localgrr2;
      fhe.a(2);
      q = true;
      a.a("about:blank");
      return;
      localObject6 = finally;
      throw ((Throwable)localObject6);
    }
  }
  
  public final Context e()
  {
    return b.b;
  }
  
  public final void evaluateJavascript(String paramString, ValueCallback paramValueCallback)
  {
    synchronized (c)
    {
      if (o())
      {
        fhe.b("The webview is destroyed. Ignoring action.");
        if (paramValueCallback != null) {
          paramValueCallback.onReceiveValue(null);
        }
        return;
      }
      super.evaluateJavascript(paramString, paramValueCallback);
      return;
    }
  }
  
  public final fhg f()
  {
    return f;
  }
  
  public final ffw g()
  {
    synchronized (c)
    {
      ffw localffw = g;
      return localffw;
    }
  }
  
  public final ffw h()
  {
    synchronized (c)
    {
      ffw localffw = p;
      return localffw;
    }
  }
  
  public final AdSizeParcel i()
  {
    synchronized (c)
    {
      AdSizeParcel localAdSizeParcel = h;
      return localAdSizeParcel;
    }
  }
  
  public final grr j()
  {
    return a;
  }
  
  public final boolean k()
  {
    return i;
  }
  
  public final glg l()
  {
    return d;
  }
  
  public final void loadData(String paramString1, String paramString2, String paramString3)
  {
    synchronized (c)
    {
      if (!o())
      {
        super.loadData(paramString1, paramString2, paramString3);
        return;
      }
      fhe.b("The webview is destroyed. Ignoring action.");
    }
  }
  
  public final void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    synchronized (c)
    {
      if (!o())
      {
        super.loadDataWithBaseURL(paramString1, paramString2, paramString3, paramString4, paramString5);
        return;
      }
      fhe.b("The webview is destroyed. Ignoring action.");
    }
  }
  
  public final void loadUrl(String paramString)
  {
    synchronized (c)
    {
      if (!o())
      {
        super.loadUrl(paramString);
        return;
      }
      fhe.b("The webview is destroyed. Ignoring action.");
    }
  }
  
  public final VersionInfoParcel m()
  {
    return e;
  }
  
  public final boolean n()
  {
    synchronized (c)
    {
      boolean bool = k;
      return bool;
    }
  }
  
  public final boolean o()
  {
    synchronized (c)
    {
      boolean bool = j;
      return bool;
    }
  }
  
  protected final void onAttachedToWindow()
  {
    synchronized (c)
    {
      super.onAttachedToWindow();
      if (!o())
      {
        grm localgrm = q;
        b = true;
        if (c) {
          localgrm.a();
        }
      }
      return;
    }
  }
  
  protected final void onDetachedFromWindow()
  {
    synchronized (c)
    {
      if (!o())
      {
        grm localgrm = q;
        b = false;
        localgrm.b();
      }
      super.onDetachedFromWindow();
      return;
    }
  }
  
  public final void onDownloadStart(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong)
  {
    try
    {
      paramString2 = new Intent("android.intent.action.VIEW");
      paramString2.setDataAndType(Uri.parse(paramString1), paramString4);
      getContext().startActivity(paramString2);
      return;
    }
    catch (ActivityNotFoundException paramString2)
    {
      new StringBuilder("Couldn't find an Activity to view url/mimetype: ").append(paramString1).append(" / ").append(paramString4);
      fhe.a(3);
    }
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    if (o()) {}
    while ((Build.VERSION.SDK_INT == 21) && (paramCanvas.isHardwareAccelerated()) && (!isAttachedToWindow())) {
      return;
    }
    super.onDraw(paramCanvas);
  }
  
  public final void onGlobalLayout()
  {
    boolean bool = t();
    ffw localffw = g();
    if ((localffw != null) && (bool) && (k))
    {
      k = false;
      localffw.m();
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = Integer.MAX_VALUE;
    synchronized (c)
    {
      if (o())
      {
        setMeasuredDimension(0, 0);
        return;
      }
      if ((isInEditMode()) || (k) || (h.d))
      {
        super.onMeasure(paramInt1, paramInt2);
        return;
      }
    }
    if (h.b)
    {
      DisplayMetrics localDisplayMetrics = new DisplayMetrics();
      v.getDefaultDisplay().getMetrics(localDisplayMetrics);
      setMeasuredDimension(widthPixels, heightPixels);
      return;
    }
    int i5 = View.MeasureSpec.getMode(paramInt1);
    int i1 = View.MeasureSpec.getSize(paramInt1);
    int i4 = View.MeasureSpec.getMode(paramInt2);
    int i3 = View.MeasureSpec.getSize(paramInt2);
    if (i5 != Integer.MIN_VALUE) {
      if (i5 == 1073741824) {
        break label355;
      }
    }
    for (;;)
    {
      if ((h.c > paramInt1) || (h.a > paramInt2))
      {
        float f1 = b.getResources().getDisplayMetrics().density;
        fhe.b("Not enough space to show ad. Needs " + (int)(h.c / f1) + "x" + (int)(h.a / f1) + " dp, but only has " + (int)(i1 / f1) + "x" + (int)(i3 / f1) + " dp.");
        if (getVisibility() != 8) {
          setVisibility(4);
        }
        setMeasuredDimension(0, 0);
      }
      for (;;)
      {
        return;
        if (getVisibility() != 8) {
          setVisibility(0);
        }
        setMeasuredDimension(h.c, h.a);
      }
      paramInt1 = Integer.MAX_VALUE;
      break label358;
      label355:
      paramInt1 = i1;
      label358:
      if (i4 != Integer.MIN_VALUE)
      {
        paramInt2 = i2;
        if (i4 != 1073741824) {}
      }
      else
      {
        paramInt2 = i3;
      }
    }
  }
  
  public final void onPause()
  {
    if (o()) {
      return;
    }
    try
    {
      super.onPause();
      return;
    }
    catch (Exception localException)
    {
      fhe.a("Could not pause webview.", localException);
    }
  }
  
  public final void onResume()
  {
    if (o()) {
      return;
    }
    try
    {
      super.onResume();
      return;
    }
    catch (Exception localException)
    {
      fhe.a("Could not resume webview.", localException);
    }
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (d != null) {
      d.a(paramMotionEvent);
    }
    if (o()) {
      return false;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public final void p()
  {
    synchronized (c)
    {
      fhe.a(2);
      gqs.a.post(new gsa(this));
      return;
    }
  }
  
  public final boolean q()
  {
    synchronized (c)
    {
      boolean bool = o;
      return bool;
    }
  }
  
  public final void r()
  {
    grm localgrm = q;
    c = true;
    if (b) {
      localgrm.a();
    }
  }
  
  public final String s()
  {
    synchronized (c)
    {
      return null;
    }
  }
  
  public final void stopLoading()
  {
    if (o()) {
      return;
    }
    try
    {
      super.stopLoading();
      return;
    }
    catch (Exception localException)
    {
      fhe.a("Could not stop loading webview.", localException);
    }
  }
}

/* Location:
 * Qualified Name:     grz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */