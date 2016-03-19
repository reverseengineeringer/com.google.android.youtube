import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Environment;
import android.os.Process;
import com.google.android.libraries.youtube.account.photo.CropActivity;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

public final class ijh
  extends ch
{
  private static final Intent ab = new Intent();
  ijm a;
  private ije ac;
  private Executor ad;
  private qrk ae;
  private nqj af;
  private jpr ag;
  private SharedPreferences ah;
  private lwt ai;
  private Uri aj;
  private boolean ak;
  private boolean al;
  private boolean am;
  Executor b;
  kug c;
  sfp d;
  Uri e;
  String f;
  
  private final File A()
  {
    try
    {
      File localFile = File.createTempFile("photo", ".jpeg", f().getCacheDir());
      return localFile;
    }
    catch (IOException localIOException)
    {
      throw new ijg("Failed to create temp photo file.", localIOException);
    }
  }
  
  private final File B()
  {
    try
    {
      if (!Environment.getExternalStorageState().equals("mounted")) {
        throw new ijg("External storage is not mounted.");
      }
    }
    catch (IOException localIOException)
    {
      throw new ijg("Failed to create temp photo file.", localIOException);
    }
    Object localObject = f().getExternalFilesDir(null);
    File localFile = new File((File)localObject, "YouTube");
    if (!localFile.exists()) {
      if (localFile.mkdir()) {
        break label85;
      }
    }
    for (;;)
    {
      return File.createTempFile("photo", ".jpeg", (File)localObject);
      boolean bool = localFile.isDirectory();
      if (bool) {
        label85:
        localObject = localFile;
      }
    }
  }
  
  private final void C()
  {
    am = true;
    ac.f();
  }
  
  static ijh a(lwt paramlwt)
  {
    Bundle localBundle = new Bundle();
    localBundle.putByteArray("arg_get_photo_model", qwq.toByteArray(a));
    paramlwt = new ijh();
    paramlwt.f(localBundle);
    return paramlwt;
  }
  
  private final boolean a(String... paramVarArgs)
  {
    Object localObject1 = new ArrayList();
    int i = 0;
    Object localObject3;
    while (i < 2)
    {
      localObject2 = paramVarArgs[i];
      localObject3 = f();
      if (localObject2 == null) {
        throw new IllegalArgumentException("permission is null");
      }
      if (((Context)localObject3).checkPermission((String)localObject2, Process.myPid(), Process.myUid()) == -1) {
        ((List)localObject1).add(localObject2);
      }
      i += 1;
    }
    if (((List)localObject1).isEmpty()) {
      return true;
    }
    paramVarArgs = new ArrayList();
    Object localObject2 = ah.getStringSet("permissions_requested", null);
    if ((localObject2 != null) && (!((Set)localObject2).isEmpty()))
    {
      localObject3 = ((List)localObject1).iterator();
      label209:
      while (((Iterator)localObject3).hasNext())
      {
        String str = (String)((Iterator)localObject3).next();
        if (((Set)localObject2).contains(str))
        {
          if (A != null) {}
          for (bool = A.a(str);; bool = false)
          {
            if (bool) {
              break label209;
            }
            paramVarArgs.add(str);
            ((Iterator)localObject3).remove();
            break;
          }
        }
      }
    }
    if (!((List)localObject1).isEmpty())
    {
      paramVarArgs = new HashSet((Collection)localObject1);
      if (localObject2 != null) {
        paramVarArgs.addAll((Collection)localObject2);
      }
      ah.edit().putStringSet("permissions_requested", paramVarArgs).commit();
      a((String[])((List)localObject1).toArray(new String[0]), 3);
    }
    while (paramVarArgs.isEmpty()) {
      return false;
    }
    am = true;
    if (!paramVarArgs.isEmpty()) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      localObject1 = new Bundle();
      ((Bundle)localObject1).putStringArrayList("permissions", paramVarArgs);
      paramVarArgs = new iiz();
      paramVarArgs.f((Bundle)localObject1);
      z.a().a(paramVarArgs, "photo_upload_permission_fragment").c();
      break;
    }
  }
  
  private final void x()
  {
    if (am)
    {
      ac.d();
      return;
    }
    if (d != null)
    {
      a(d);
      return;
    }
    if (!ak)
    {
      Intent localIntent;
      switch (ai.a.a)
      {
      default: 
        a(g().getString(ijt.d), new ijg("Unknown get photo action."));
        return;
      case 2: 
        localIntent = new Intent("android.intent.action.GET_CONTENT");
        localIntent.setType("image/*");
        localIntent.addCategory("android.intent.category.OPENABLE");
      }
      while (localIntent != ab) {
        if ((localIntent != null) && (localIntent.resolveActivity(f().getPackageManager()) != null))
        {
          a(localIntent, 1);
          return;
          try
          {
            if (Build.VERSION.SDK_INT >= 23) {
              if (!a(new String[] { "android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.CAMERA" }))
              {
                localIntent = ab;
                continue;
              }
            }
            localIntent = new Intent("android.media.action.IMAGE_CAPTURE");
            aj = Uri.fromFile(B());
            localIntent.putExtra("output", aj);
          }
          catch (ijg localijg)
          {
            a(g().getString(ijt.d), localijg);
            return;
          }
        }
      }
      a(g().getString(ijt.d), new ijg("Unable to start get photo action."));
      return;
    }
    if (!al)
    {
      y();
      return;
    }
    z();
  }
  
  private final void y()
  {
    if (ai.a() == null)
    {
      e = aj;
      z();
      return;
    }
    try
    {
      Object localObject1 = ai.a();
      Intent localIntent = new Intent(f(), CropActivity.class);
      localIntent.setData(aj);
      e = Uri.fromFile(A());
      localIntent.putExtra("output", e);
      localIntent.putExtra("widthRatio", a.a);
      localIntent.putExtra("heightRatio", a.b);
      if (a.c > 0) {
        localIntent.putExtra("minWidth", a.c);
      }
      if (a.d > 0) {
        localIntent.putExtra("minHeight", a.d);
      }
      if (a.e > 0) {
        localIntent.putExtra("visualWidthRatio", a.e);
      }
      if (a.f > 0) {
        localIntent.putExtra("visualHeightRatio", a.f);
      }
      if (a.g > 0) {
        localIntent.putExtra("visualDoubleWidthRatio", a.g);
      }
      Object localObject2 = ai;
      localObject1 = ac.g();
      localObject2 = a;
      if (e == null) {
        e = que.a(d, (qrk)localObject1, true);
      }
      localIntent.putExtra("cropInfo", e);
      a(localIntent, 2);
      return;
    }
    catch (ijg localijg)
    {
      a(g().getString(ijt.d), localijg);
    }
  }
  
  private final void z()
  {
    if (e == null)
    {
      a(g().getString(ijt.d), new ijg());
      return;
    }
    Object localObject = ai;
    if (b == null) {
      b = new lgr(a.b.a);
    }
    localObject = b;
    if (a.d != null)
    {
      ae.a(a.d, null);
      return;
    }
    if (a.b != null)
    {
      ae.a(a.b, null);
      return;
    }
    a(g().getString(ijt.d), new ijg("No endpoint to resolve after cropping a photo."));
  }
  
  public final void a(int paramInt, int[] paramArrayOfInt)
  {
    int i = 0;
    boolean bool;
    int j;
    if (paramInt == 3)
    {
      bool = true;
      jju.a(bool);
      j = paramArrayOfInt.length;
      paramInt = i;
    }
    for (;;)
    {
      if (paramInt >= j) {
        break label52;
      }
      if (paramArrayOfInt[paramInt] == -1)
      {
        C();
        return;
        bool = false;
        break;
      }
      paramInt += 1;
    }
    label52:
    x();
  }
  
  final void a(String paramString, ijg paramijg)
  {
    am = true;
    ag.a(paramString);
    ac.a(paramijg);
  }
  
  final void a(sfp paramsfp)
  {
    d = ((sfp)jju.a(paramsfp));
    if (f != null)
    {
      v();
      return;
    }
    String str1 = a;
    String str2 = f;
    if ((str1 == null) || (str1.isEmpty()) || (str2 == null) || (str2.isEmpty()))
    {
      a(paramsfp.a().toString(), new ijg("OwnerId or albumId was not set."));
      return;
    }
    ad.execute(new iji(this, str2, str1, paramsfp));
  }
  
  public final void a_(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt2)
    {
    default: 
      if ((paramInt1 == 2) && (paramInt2 == 2))
      {
        paramInt1 = ai.a().a.c;
        paramInt2 = ai.a().a.d;
        a(String.format(g().getString(ijt.c), new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), new ijg(69 + "Selected image is too small. Must be at least " + paramInt1 + "x" + paramInt2));
        return;
      }
      break;
    case 0: 
      C();
      return;
    case -1: 
      switch (paramInt1)
      {
      default: 
        a(g().getString(ijt.d), new ijg("Unknown activity request code"));
        return;
      case 1: 
        if (aj != null) {}
        for (paramIntent = aj;; paramIntent = paramIntent.getData())
        {
          aj = paramIntent;
          if (aj != null) {
            break;
          }
          a(g().getString(ijt.d), new ijg("Failed to get photo uri"));
          return;
        }
        ak = true;
        y();
        return;
      }
      al = true;
      z();
      return;
    }
    a(g().getString(ijt.d), new ijg("Unknown activity result code"));
  }
  
  /* Error */
  public final void d(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 589	ch:d	(Landroid/os/Bundle;)V
    //   5: aload_0
    //   6: getfield 593	ch:o	Landroid/os/Bundle;
    //   9: astore_2
    //   10: aload_2
    //   11: ldc -126
    //   13: invokevirtual 597	android/os/Bundle:getByteArray	(Ljava/lang/String;)[B
    //   16: astore_2
    //   17: aload_0
    //   18: new 132	lwt
    //   21: dup
    //   22: new 137	qwq
    //   25: dup
    //   26: invokespecial 598	qwq:<init>	()V
    //   29: aload_2
    //   30: invokestatic 604	tps:mergeFrom	(Ltps;[B)Ltps;
    //   33: checkcast 137	qwq
    //   36: invokespecial 607	lwt:<init>	(Lqwq;)V
    //   39: putfield 301	ijh:ai	Llwt;
    //   42: aload_0
    //   43: invokevirtual 58	ijh:f	()Lcm;
    //   46: astore_2
    //   47: aload_2
    //   48: invokevirtual 611	cm:getApplication	()Landroid/app/Application;
    //   51: astore_3
    //   52: aload_3
    //   53: instanceof 613
    //   56: invokestatic 259	jju:a	(Z)V
    //   59: aload_3
    //   60: checkcast 613	jdd
    //   63: invokeinterface 616 1 0
    //   68: astore 4
    //   70: aload_0
    //   71: aload 4
    //   73: invokevirtual 621	jdc:f	()Ljava/util/concurrent/ScheduledExecutorService;
    //   76: invokestatic 512	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   79: checkcast 542	java/util/concurrent/Executor
    //   82: putfield 535	ijh:ad	Ljava/util/concurrent/Executor;
    //   85: aload_0
    //   86: aload 4
    //   88: invokevirtual 624	jdc:x	()Ljava/util/concurrent/Executor;
    //   91: invokestatic 512	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   94: checkcast 542	java/util/concurrent/Executor
    //   97: putfield 626	ijh:b	Ljava/util/concurrent/Executor;
    //   100: aload_0
    //   101: aload 4
    //   103: invokevirtual 629	jdc:B	()Ljpr;
    //   106: invokestatic 512	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   109: checkcast 504	jpr
    //   112: putfield 502	ijh:ag	Ljpr;
    //   115: aload_0
    //   116: aload 4
    //   118: invokevirtual 633	jdc:s	()Landroid/content/SharedPreferences;
    //   121: invokestatic 512	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   124: checkcast 187	android/content/SharedPreferences
    //   127: putfield 183	ijh:ah	Landroid/content/SharedPreferences;
    //   130: aload_3
    //   131: instanceof 635
    //   134: invokestatic 259	jju:a	(Z)V
    //   137: aload_0
    //   138: aload_3
    //   139: checkcast 635	kya
    //   142: invokeinterface 638 1 0
    //   147: invokevirtual 644	kwi:N	()Lkug;
    //   150: putfield 646	ijh:c	Lkug;
    //   153: aload_3
    //   154: instanceof 648
    //   157: invokestatic 259	jju:a	(Z)V
    //   160: aload_3
    //   161: checkcast 648	nlw
    //   164: invokeinterface 651 1 0
    //   169: astore 4
    //   171: aload_0
    //   172: aload 4
    //   174: invokevirtual 656	nkw:a	()Lnqj;
    //   177: invokestatic 512	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   180: checkcast 658	nqj
    //   183: putfield 660	ijh:af	Lnqj;
    //   186: aload 4
    //   188: invokevirtual 664	nkw:p	()Lnpx;
    //   191: invokestatic 512	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   194: checkcast 666	npx
    //   197: astore 4
    //   199: aload_3
    //   200: instanceof 668
    //   203: invokestatic 259	jju:a	(Z)V
    //   206: aload_3
    //   207: checkcast 668	ife
    //   210: invokeinterface 671 1 0
    //   215: invokevirtual 676	ieu:d	()Lihz;
    //   218: astore_3
    //   219: aload_0
    //   220: new 678	ijm
    //   223: dup
    //   224: aload_0
    //   225: invokevirtual 58	ijh:f	()Lcm;
    //   228: aload_3
    //   229: aload 4
    //   231: invokespecial 681	ijm:<init>	(Landroid/content/Context;Lihz;Lnpx;)V
    //   234: putfield 683	ijh:a	Lijm;
    //   237: aload_2
    //   238: instanceof 685
    //   241: invokestatic 259	jju:a	(Z)V
    //   244: aload_0
    //   245: aload_2
    //   246: checkcast 685	ijf
    //   249: invokeinterface 689 1 0
    //   254: invokestatic 512	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   257: checkcast 122	ije
    //   260: putfield 120	ijh:ac	Lije;
    //   263: aload_0
    //   264: aload_0
    //   265: getfield 120	ijh:ac	Lije;
    //   268: invokeinterface 441 1 0
    //   273: invokestatic 512	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   276: checkcast 484	qrk
    //   279: putfield 482	ijh:ae	Lqrk;
    //   282: aload_1
    //   283: ifnull +123 -> 406
    //   286: aload_0
    //   287: aload_1
    //   288: ldc_w 691
    //   291: invokevirtual 695	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   294: checkcast 365	android/net/Uri
    //   297: putfield 371	ijh:aj	Landroid/net/Uri;
    //   300: aload_0
    //   301: aload_1
    //   302: ldc_w 697
    //   305: invokevirtual 695	android/os/Bundle:getParcelable	(Ljava/lang/String;)Landroid/os/Parcelable;
    //   308: checkcast 365	android/net/Uri
    //   311: putfield 391	ijh:e	Landroid/net/Uri;
    //   314: aload_0
    //   315: aload_1
    //   316: ldc_w 699
    //   319: invokevirtual 702	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   322: putfield 516	ijh:f	Ljava/lang/String;
    //   325: aload_0
    //   326: aload_1
    //   327: ldc_w 704
    //   330: aload_0
    //   331: getfield 299	ijh:ak	Z
    //   334: invokevirtual 708	android/os/Bundle:getBoolean	(Ljava/lang/String;Z)Z
    //   337: putfield 299	ijh:ak	Z
    //   340: aload_0
    //   341: aload_1
    //   342: ldc_w 710
    //   345: aload_0
    //   346: getfield 381	ijh:al	Z
    //   349: invokevirtual 708	android/os/Bundle:getBoolean	(Ljava/lang/String;Z)Z
    //   352: putfield 381	ijh:al	Z
    //   355: aload_0
    //   356: aload_1
    //   357: ldc_w 712
    //   360: aload_0
    //   361: getfield 118	ijh:am	Z
    //   364: invokevirtual 708	android/os/Bundle:getBoolean	(Ljava/lang/String;Z)Z
    //   367: putfield 118	ijh:am	Z
    //   370: aload_1
    //   371: ldc_w 714
    //   374: invokevirtual 717	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   377: ifeq +29 -> 406
    //   380: aload_1
    //   381: ldc_w 714
    //   384: invokevirtual 597	android/os/Bundle:getByteArray	(Ljava/lang/String;)[B
    //   387: astore_1
    //   388: aload_0
    //   389: new 514	sfp
    //   392: dup
    //   393: invokespecial 718	sfp:<init>	()V
    //   396: aload_1
    //   397: invokestatic 604	tps:mergeFrom	(Ltps;[B)Ltps;
    //   400: checkcast 514	sfp
    //   403: putfield 294	ijh:d	Lsfp;
    //   406: aload_0
    //   407: invokespecial 500	ijh:x	()V
    //   410: return
    //   411: astore_1
    //   412: new 720	java/lang/RuntimeException
    //   415: dup
    //   416: ldc_w 722
    //   419: invokespecial 723	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   422: athrow
    //   423: astore_1
    //   424: goto -18 -> 406
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	427	0	this	ijh
    //   0	427	1	paramBundle	Bundle
    //   9	237	2	localObject1	Object
    //   51	178	3	localObject2	Object
    //   68	162	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   10	42	411	tpr
    //   380	406	423	tpr
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    if (aj != null) {
      paramBundle.putParcelable("arg_photo_uri", aj);
    }
    if (e != null) {
      paramBundle.putParcelable("arg_crop_uri", e);
    }
    if (f != null) {
      paramBundle.putString("arg_fife_url", f);
    }
    if (ak) {
      paramBundle.putBoolean("arg_get_photo_finished", ak);
    }
    if (al) {
      paramBundle.putBoolean("arg_crop_photo_finished", al);
    }
    if (am) {
      paramBundle.putBoolean("arg_dismissed", am);
    }
    if (d != null) {
      paramBundle.putByteArray("arg_upload_photo_endpoint", sfp.toByteArray(d));
    }
  }
  
  final void v()
  {
    if (d.c != null)
    {
      ae.a(d.c, null);
      return;
    }
    if (d.b != null)
    {
      ae.a(d.b, null);
      return;
    }
    w();
  }
  
  final void w()
  {
    if (d.d != null)
    {
      localObject1 = lsud.d).a.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (lsr)((Iterator)localObject1).next();
        af.b(((lsr)localObject2).a());
      }
    }
    am = true;
    Object localObject1 = ag;
    Object localObject2 = d;
    if (g == null) {
      g = que.a(e);
    }
    ((jpr)localObject1).a(g.toString());
    ac.e();
  }
}

/* Location:
 * Qualified Name:     ijh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */