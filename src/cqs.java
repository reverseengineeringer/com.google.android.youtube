import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.support.design.widget.TextInputLayout;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MenuItem;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.apps.youtube.app.ui.PrivacySpinner;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;
import com.google.android.libraries.youtube.upload.service.UploadService;
import java.io.File;
import java.io.IOException;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;

public final class cqs
  implements drv
{
  private static final String[] R = { "_id", "mime_type", "duration", "latitude", "longitude" };
  public TextView A;
  public EditText B;
  public EditText C;
  public EditText D;
  public TextInputLayout E;
  public final doq F;
  public kqg G;
  public String H;
  public String I;
  public String J;
  public epz K;
  final List L;
  public boolean M;
  boolean N;
  public boolean O;
  public List P;
  public boolean Q;
  private final mji S;
  private final SharedPreferences T;
  private final boolean U;
  private epz V;
  private boolean W;
  private final String X;
  private jtw Y;
  private int Z;
  public final cm a;
  private int aa;
  private MenuItem ab;
  public final lto b;
  public final lbt c;
  final ContentResolver d;
  public lek e;
  public boolean f = false;
  public boolean g;
  public ltn h;
  public final boolean i;
  public final boolean j;
  public final boolean k;
  public final boolean l;
  public final boolean m;
  public final sgm[] n;
  public npv o;
  public Bitmap p;
  public crd q;
  public LinearLayout r;
  public ImageView s;
  public mjg t;
  public YouTubeTextView u;
  public YouTubeTextView v;
  public ScrollView w;
  public ImageView x;
  public PrivacySpinner y;
  public CheckBox z;
  
  public cqs(cm paramcm, mji parammji, lto paramlto, lbt paramlbt)
  {
    c();
    a = ((cm)jju.a(paramcm));
    b = paramlto;
    c = paramlbt;
    S = parammji;
    d = paramcm.getContentResolver();
    T = paramcm.getSharedPreferences("youtube", 0);
    K = epz.valueOf(T.getString("upload_privacy", epz.a.name()));
    V = K;
    if ((T.getBoolean("enable_upload_video_editing", false)) || (a))
    {
      bool1 = true;
      U = bool1;
      if ((!T.getBoolean("enable_upload_audio_swap", false)) && (!b)) {
        break label365;
      }
      bool1 = true;
      label150:
      i = bool1;
      if ((!T.getBoolean("enable_upload_filters", false)) && (!c)) {
        break label371;
      }
      bool1 = true;
      label181:
      j = bool1;
      n = t;
      if ((!e) && (!jtm.a(paramcm.getApplicationContext()))) {
        break label377;
      }
    }
    label365:
    label371:
    label377:
    for (boolean bool1 = true;; bool1 = false)
    {
      k = bool1;
      if (!f)
      {
        bool1 = bool2;
        if (!jtm.a(paramcm.getApplicationContext())) {}
      }
      else
      {
        bool1 = true;
      }
      l = bool1;
      m = g;
      F = new doq(paramcm, new cqu(this));
      L = new LinkedList();
      paramcm = String.valueOf(i);
      parammji = String.valueOf(UUID.randomUUID().toString());
      X = (String.valueOf(paramcm).length() + 1 + String.valueOf(parammji).length() + paramcm + ":" + parammji);
      M = true;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label150;
      bool1 = false;
      break label181;
    }
  }
  
  private static Long a(Cursor paramCursor, String paramString)
  {
    int i1 = paramCursor.getColumnIndex(paramString);
    if (i1 < 0) {
      return null;
    }
    return Long.valueOf(paramCursor.getLong(i1));
  }
  
  private static String a(Throwable paramThrowable)
  {
    Object localObject2 = paramThrowable.getMessage();
    int i1 = 0;
    Object localObject1 = paramThrowable;
    paramThrowable = (Throwable)localObject2;
    if ((((Throwable)localObject1).getCause() != null) && (i1 < 10))
    {
      localObject2 = ((Throwable)localObject1).getCause();
      if (localObject2.getClass() != null) {}
      for (localObject1 = localObject2.getClass().getName();; localObject1 = "<unknown>")
      {
        paramThrowable = String.valueOf(paramThrowable);
        String str = String.valueOf(((Throwable)localObject2).getMessage().replaceAll("\\d+", "#"));
        paramThrowable = String.valueOf(paramThrowable).length() + 16 + String.valueOf(localObject1).length() + String.valueOf(str).length() + paramThrowable + " ::Caused by: " + (String)localObject1 + ": " + str;
        i1 += 1;
        localObject1 = localObject2;
        break;
      }
    }
    return paramThrowable;
  }
  
  private static String b(Cursor paramCursor, String paramString)
  {
    int i1 = paramCursor.getColumnIndex(paramString);
    if (i1 < 0) {
      return null;
    }
    return paramCursor.getString(i1);
  }
  
  private final sxi b(cri paramcri)
  {
    int i1 = 0;
    sxi localsxi = new sxi();
    a = jub.b(g);
    b = jub.b(I);
    switch (crb.a[K.ordinal()])
    {
    }
    ArrayList localArrayList;
    for (;;)
    {
      localArrayList = new ArrayList();
      String[] arrayOfString = J.split(",");
      int i2 = arrayOfString.length;
      while (i1 < i2)
      {
        String str = arrayOfString[i1].trim();
        if (!str.isEmpty()) {
          localArrayList.add(str);
        }
        i1 += 1;
      }
      c = 1;
      continue;
      c = 2;
      continue;
      c = 0;
    }
    d = ((String[])localArrayList.toArray(new String[localArrayList.size()]));
    if (W) {
      if ((!TextUtils.isEmpty(e)) && (!TextUtils.isEmpty(f))) {
        break label266;
      }
    }
    label266:
    for (paramcri = null;; paramcri = Pair.create(Double.valueOf(e), Double.valueOf(f)))
    {
      if (paramcri != null)
      {
        e = new sxj();
        e.a = ((Double)first).doubleValue();
        e.b = ((Double)second).doubleValue();
      }
      return localsxi;
    }
  }
  
  private final void i()
  {
    H = B.getText().toString().trim();
    I = C.getText().toString().trim();
    J = D.getText().toString().trim();
    K = ((epz)y.getSelectedItem());
    W = z.isChecked();
  }
  
  public final int a()
  {
    return tcg.fq;
  }
  
  /* Error */
  final cri a(Uri paramUri)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 120	jju:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_0
    //   6: getfield 136	cqs:d	Landroid/content/ContentResolver;
    //   9: aload_1
    //   10: getstatic 106	cqs:R	[Ljava/lang/String;
    //   13: ldc_w 467
    //   16: aconst_null
    //   17: aconst_null
    //   18: invokevirtual 473	android/content/ContentResolver:query	(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   21: astore_2
    //   22: aload_2
    //   23: ifnull +12 -> 35
    //   26: aload_2
    //   27: invokeinterface 476 1 0
    //   32: ifne +266 -> 298
    //   35: new 325	cri
    //   38: dup
    //   39: invokespecial 477	cri:<init>	()V
    //   42: astore_3
    //   43: aload_3
    //   44: aload_1
    //   45: putfield 480	cri:h	Landroid/net/Uri;
    //   48: aload_3
    //   49: aload_1
    //   50: invokevirtual 485	android/net/Uri:getLastPathSegment	()Ljava/lang/String;
    //   53: putfield 486	cri:i	Ljava/lang/String;
    //   56: aload_0
    //   57: getfield 488	cqs:e	Llek;
    //   60: getstatic 493	lxb:W	Llxb;
    //   63: aload_0
    //   64: invokevirtual 496	cqs:f	()Lqhn;
    //   67: invokeinterface 501 3 0
    //   72: aload_3
    //   73: astore_1
    //   74: aload_2
    //   75: ifnull +11 -> 86
    //   78: aload_2
    //   79: invokeinterface 504 1 0
    //   84: aload_3
    //   85: astore_1
    //   86: aload_1
    //   87: areturn
    //   88: astore_3
    //   89: aload_1
    //   90: invokestatic 238	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   93: astore_2
    //   94: aload_3
    //   95: invokevirtual 505	java/lang/SecurityException:getMessage	()Ljava/lang/String;
    //   98: invokestatic 238	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   101: astore_3
    //   102: new 249	java/lang/StringBuilder
    //   105: dup
    //   106: aload_2
    //   107: invokestatic 238	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   110: invokevirtual 253	java/lang/String:length	()I
    //   113: bipush 34
    //   115: iadd
    //   116: aload_3
    //   117: invokestatic 238	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   120: invokevirtual 253	java/lang/String:length	()I
    //   123: iadd
    //   124: invokespecial 256	java/lang/StringBuilder:<init>	(I)V
    //   127: ldc_w 507
    //   130: invokevirtual 260	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   133: aload_2
    //   134: invokevirtual 260	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: ldc_w 313
    //   140: invokevirtual 260	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: aload_3
    //   144: invokevirtual 260	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   147: invokevirtual 263	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   150: invokestatic 512	jst:b	(Ljava/lang/String;)V
    //   153: aconst_null
    //   154: astore_2
    //   155: goto -133 -> 22
    //   158: astore_3
    //   159: aload_1
    //   160: invokestatic 238	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   163: astore_2
    //   164: aload_3
    //   165: invokevirtual 513	java/lang/IllegalArgumentException:getMessage	()Ljava/lang/String;
    //   168: invokestatic 238	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   171: astore_3
    //   172: new 249	java/lang/StringBuilder
    //   175: dup
    //   176: aload_2
    //   177: invokestatic 238	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   180: invokevirtual 253	java/lang/String:length	()I
    //   183: bipush 46
    //   185: iadd
    //   186: aload_3
    //   187: invokestatic 238	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   190: invokevirtual 253	java/lang/String:length	()I
    //   193: iadd
    //   194: invokespecial 256	java/lang/StringBuilder:<init>	(I)V
    //   197: ldc_w 515
    //   200: invokevirtual 260	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   203: aload_2
    //   204: invokevirtual 260	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   207: ldc_w 313
    //   210: invokevirtual 260	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   213: aload_3
    //   214: invokevirtual 260	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   217: invokevirtual 263	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   220: invokestatic 512	jst:b	(Ljava/lang/String;)V
    //   223: aconst_null
    //   224: astore_2
    //   225: goto -203 -> 22
    //   228: astore_3
    //   229: aload_1
    //   230: invokestatic 238	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   233: astore_2
    //   234: aload_3
    //   235: invokevirtual 516	android/database/sqlite/SQLiteException:getMessage	()Ljava/lang/String;
    //   238: invokestatic 238	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   241: astore_3
    //   242: new 249	java/lang/StringBuilder
    //   245: dup
    //   246: aload_2
    //   247: invokestatic 238	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   250: invokevirtual 253	java/lang/String:length	()I
    //   253: bipush 35
    //   255: iadd
    //   256: aload_3
    //   257: invokestatic 238	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   260: invokevirtual 253	java/lang/String:length	()I
    //   263: iadd
    //   264: invokespecial 256	java/lang/StringBuilder:<init>	(I)V
    //   267: ldc_w 518
    //   270: invokevirtual 260	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   273: aload_2
    //   274: invokevirtual 260	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   277: ldc_w 313
    //   280: invokevirtual 260	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   283: aload_3
    //   284: invokevirtual 260	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   287: invokevirtual 263	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   290: invokestatic 512	jst:b	(Ljava/lang/String;)V
    //   293: aconst_null
    //   294: astore_2
    //   295: goto -273 -> 22
    //   298: new 325	cri
    //   301: dup
    //   302: invokespecial 477	cri:<init>	()V
    //   305: astore_3
    //   306: aload_3
    //   307: aload_2
    //   308: ldc 96
    //   310: invokestatic 520	cqs:a	(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    //   313: putfield 523	cri:a	Ljava/lang/Long;
    //   316: aload_3
    //   317: aload_2
    //   318: ldc 98
    //   320: invokestatic 525	cqs:b	(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    //   323: putfield 527	cri:c	Ljava/lang/String;
    //   326: aload_3
    //   327: aload_2
    //   328: ldc 100
    //   330: invokestatic 520	cqs:a	(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    //   333: putfield 529	cri:d	Ljava/lang/Long;
    //   336: aload_3
    //   337: aload_2
    //   338: ldc 102
    //   340: invokestatic 525	cqs:b	(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    //   343: putfield 384	cri:e	Ljava/lang/String;
    //   346: aload_3
    //   347: aload_2
    //   348: ldc 104
    //   350: invokestatic 525	cqs:b	(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    //   353: putfield 391	cri:f	Ljava/lang/String;
    //   356: aload_3
    //   357: aload_1
    //   358: putfield 480	cri:h	Landroid/net/Uri;
    //   361: aload_3
    //   362: aload_1
    //   363: invokevirtual 485	android/net/Uri:getLastPathSegment	()Ljava/lang/String;
    //   366: putfield 486	cri:i	Ljava/lang/String;
    //   369: aload_3
    //   370: getfield 527	cri:c	Ljava/lang/String;
    //   373: ifnull +72 -> 445
    //   376: aload_3
    //   377: getfield 527	cri:c	Ljava/lang/String;
    //   380: ldc_w 531
    //   383: invokevirtual 535	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   386: ifne +59 -> 445
    //   389: aload_3
    //   390: getfield 527	cri:c	Ljava/lang/String;
    //   393: astore_1
    //   394: new 249	java/lang/StringBuilder
    //   397: dup
    //   398: aload_1
    //   399: invokestatic 238	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   402: invokevirtual 253	java/lang/String:length	()I
    //   405: bipush 20
    //   407: iadd
    //   408: invokespecial 256	java/lang/StringBuilder:<init>	(I)V
    //   411: ldc_w 537
    //   414: invokevirtual 260	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   417: aload_1
    //   418: invokevirtual 260	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   421: ldc_w 539
    //   424: invokevirtual 260	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   427: invokevirtual 263	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   430: invokestatic 512	jst:b	(Ljava/lang/String;)V
    //   433: aload_2
    //   434: ifnull +9 -> 443
    //   437: aload_2
    //   438: invokeinterface 504 1 0
    //   443: aconst_null
    //   444: areturn
    //   445: aload_0
    //   446: getfield 488	cqs:e	Llek;
    //   449: getstatic 541	lxb:X	Llxb;
    //   452: aload_0
    //   453: invokevirtual 496	cqs:f	()Lqhn;
    //   456: invokeinterface 501 3 0
    //   461: aload_3
    //   462: astore_1
    //   463: aload_2
    //   464: ifnull -378 -> 86
    //   467: aload_2
    //   468: invokeinterface 504 1 0
    //   473: aload_3
    //   474: areturn
    //   475: astore_1
    //   476: aload_2
    //   477: ifnull +9 -> 486
    //   480: aload_2
    //   481: invokeinterface 504 1 0
    //   486: aload_1
    //   487: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	488	0	this	cqs
    //   0	488	1	paramUri	Uri
    //   21	460	2	localObject1	Object
    //   42	43	3	localcri	cri
    //   88	7	3	localSecurityException	SecurityException
    //   101	43	3	str1	String
    //   158	7	3	localIllegalArgumentException	IllegalArgumentException
    //   171	43	3	str2	String
    //   228	7	3	localSQLiteException	android.database.sqlite.SQLiteException
    //   241	233	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   5	22	88	java/lang/SecurityException
    //   5	22	158	java/lang/IllegalArgumentException
    //   5	22	228	android/database/sqlite/SQLiteException
    //   26	35	475	finally
    //   35	72	475	finally
    //   298	433	475	finally
    //   445	461	475	finally
  }
  
  final void a(int paramInt)
  {
    try
    {
      if (Z != paramInt)
      {
        int i1 = Z;
        new StringBuilder(42).append("TaskStateUpdater[").append(i1).append("->").append(paramInt).append("]");
        Z = paramInt;
      }
      g();
      return;
    }
    finally {}
  }
  
  public final void a(MenuItem paramMenuItem)
  {
    ab = paramMenuItem;
    if (ab != null)
    {
      if (b.u) {
        ab.setIcon(null);
      }
      paramMenuItem = ab.getIcon();
      if (aa != 2) {
        break label91;
      }
      ab.setTitle(tcm.em);
      ab.setVisible(false);
      ab.setEnabled(false);
    }
    for (;;)
    {
      g();
      return;
      label91:
      if (aa == 1)
      {
        ab.setEnabled(true);
        if (paramMenuItem != null) {
          paramMenuItem.setAlpha(255);
        }
      }
      else
      {
        ab.setEnabled(false);
        if (paramMenuItem != null) {
          paramMenuItem.setAlpha(64);
        }
      }
    }
  }
  
  public final void a(ltn paramltn)
  {
    jju.a(paramltn);
    s.setBackgroundResource(tcc.V);
    Object localObject1 = S;
    Object localObject2 = s;
    if ((b == null) && (a.c != null)) {
      b = new lsu(a.c);
    }
    ((mji)localObject1).a((ImageView)localObject2, b, t);
    localObject1 = u;
    localObject2 = a;
    if (d == null) {
      d = que.a(a);
    }
    ((YouTubeTextView)localObject1).setText(d);
    localObject1 = v;
    paramltn = a;
    if (e == null) {
      e = que.a(b);
    }
    ((YouTubeTextView)localObject1).setText(e);
    r.setVisibility(0);
  }
  
  final boolean a(cri paramcri)
  {
    if (!d()) {}
    int i1;
    do
    {
      for (;;)
      {
        return false;
        if (Math.floor(Math.random() * 10.0D) == 0.0D) {
          i1 = 1;
        }
        try
        {
          for (;;)
          {
            localObject1 = G;
            localObject2 = a;
            Uri localUri = h;
            if (!jjr.a(e, localUri))
            {
              paramcri = null;
              if (localUri != null)
              {
                iax.a(ag);
                paramcri = new hzi(iax.a((Context)localObject2, localUri));
                ((kqg)localObject1).a(lxb.av);
              }
              ((kqg)localObject1).a(localUri, paramcri);
            }
            return true;
            i1 = 0;
          }
        }
        catch (IOException localIOException)
        {
          jst.a("Failed to read the video file", localIOException);
          if (i1 != 0)
          {
            localObject1 = nra.a;
            localObject2 = nrb.b;
            paramcri = String.valueOf("youtubeUploadEditParse::");
            String str1 = String.valueOf(a(localIOException));
            if (str1.length() != 0) {}
            for (paramcri = paramcri.concat(str1);; paramcri = new String(paramcri))
            {
              nqz.a((nra)localObject1, (nrb)localObject2, paramcri);
              return false;
            }
          }
        }
        catch (RuntimeException localRuntimeException)
        {
          jst.a("Failed to start the edit mode", localRuntimeException);
          if (i1 != 0)
          {
            localObject1 = nra.a;
            localObject2 = nrb.b;
            paramcri = String.valueOf("youtubeUploadEditParse::");
            String str2 = String.valueOf(a(localRuntimeException));
            if (str2.length() != 0) {}
            for (paramcri = paramcri.concat(str2);; paramcri = new String(paramcri))
            {
              nqz.a((nra)localObject1, (nrb)localObject2, paramcri);
              return false;
            }
          }
        }
        catch (Error localError)
        {
          jst.a("Failed to parse the video file", localError);
        }
      }
    } while (i1 == 0);
    Object localObject1 = nra.a;
    Object localObject2 = nrb.b;
    paramcri = String.valueOf("youtubeUploadEditParse::");
    String str3 = String.valueOf(a(localError));
    if (str3.length() != 0) {}
    for (paramcri = paramcri.concat(str3);; paramcri = new String(paramcri))
    {
      nqz.a((nra)localObject1, (nrb)localObject2, paramcri);
      return false;
    }
  }
  
  public final int b()
  {
    return tcj.j;
  }
  
  public final boolean b(MenuItem paramMenuItem)
  {
    aa = 2;
    a.invalidateOptionsMenu();
    i();
    Object localObject1;
    Object localObject2;
    Object localObject3;
    sve localsve;
    boolean bool;
    label298:
    int i1;
    label316:
    Object localObject5;
    String str;
    label450:
    Object localObject4;
    int i2;
    if (G != null)
    {
      paramMenuItem = G.f;
      if (TextUtils.isEmpty(H))
      {
        localObject1 = new Date();
        H = DateFormat.getDateInstance(1).format((Date)localObject1);
      }
      localObject1 = e;
      localObject2 = lxb.R;
      localObject3 = f();
      if ((paramMenuItem != null) && (L.size() > 0))
      {
        a[0].c = new qia();
        if (paramMenuItem.c())
        {
          a[0].c.a = true;
          a[0].c.c = e;
          a[0].c.d = f;
        }
        if (paramMenuItem.e())
        {
          a[0].c.b = true;
          a[0].c.e = h.toString();
          a[0].c.g = g;
          a[0].c.f = i;
        }
        if (paramMenuItem.d()) {
          a[0].c.h = paramMenuItem.b();
        }
      }
      ((lek)localObject1).a((lxb)localObject2, (qhn)localObject3);
      localsve = (sve)Y.d;
      if (localsve == null) {
        break label835;
      }
      bool = true;
      jju.b(bool);
      Iterator localIterator = L.iterator();
      i1 = 0;
      if (!localIterator.hasNext()) {
        break label865;
      }
      localObject5 = (cri)localIterator.next();
      localObject1 = X;
      str = String.valueOf(localObject1).length() + 12 + (String)localObject1 + ":" + i1;
      if (L.size() <= 1) {
        break label841;
      }
      localObject1 = H;
      g = (String.valueOf(localObject1).length() + 13 + (String)localObject1 + "(" + (i1 + 1) + ")");
      localObject3 = h;
      localObject4 = h;
      localObject2 = localObject4;
      localObject1 = localObject3;
      if (paramMenuItem != null)
      {
        localObject2 = localObject4;
        localObject1 = localObject3;
        if (!paramMenuItem.a())
        {
          localObject1 = kqq.b(paramMenuItem);
          localObject2 = kqq.a(paramMenuItem);
        }
      }
      i2 = i1 + 1;
      localObject3 = new Intent(a.getBaseContext(), UploadService.class);
      ((Intent)localObject3).setData((Uri)localObject2);
      ((Intent)localObject3).setFlags(1);
      a.startService((Intent)localObject3);
    }
    for (;;)
    {
      try
      {
        localObject4 = b((cri)localObject5);
        localObject5 = o;
        localObject2 = a;
        jju.a(str);
        jju.a(localObject1);
        jju.a(localObject4);
        jju.a(localObject5);
        if (str.isEmpty()) {
          break label853;
        }
        bool = true;
        jju.a(bool);
        jju.a(UploadService.a((sxi)localObject4));
        if (localObject5 == npv.d) {
          break label859;
        }
        bool = true;
        jju.a(bool);
        localObject3 = new sxg();
        e = str;
        b = ((Uri)localObject1).toString();
        d = ((sxi)localObject4);
        a = ((npv)localObject5).a();
        c = System.currentTimeMillis();
        localObject4 = String.valueOf(((UploadService)localObject2).getCacheDir());
        t = new File(String.valueOf(localObject4).length() + 2 + String.valueOf(str).length() + (String)localObject4 + "/" + str + "/").toString();
        if (Build.VERSION.SDK_INT >= 19) {
          UploadService.a(((UploadService)localObject2).getContentResolver(), (Uri)localObject1);
        }
        i1 = i2;
        if (((UploadService)localObject2).a(str, new suy((sxg)localObject3))) {
          break label316;
        }
        throw new AssertionError("Frontend upload id must be unique");
      }
      catch (swk localswk)
      {
        jst.a("Error adding upload to Upload Service", localswk);
        i1 = i2;
      }
      break label316;
      paramMenuItem = null;
      break;
      label835:
      bool = false;
      break label298;
      label841:
      g = H;
      break label450;
      label853:
      bool = false;
      continue;
      label859:
      bool = false;
    }
    label865:
    T.edit().putString("upload_privacy", K.name()).apply();
    if (q != null) {
      q.f();
    }
    return true;
  }
  
  public final void c()
  {
    if (Y != null)
    {
      Y.b(a.getApplicationContext());
      Y = null;
    }
    Z = 0;
    M = false;
    O = false;
    aa = 0;
  }
  
  public final boolean d()
  {
    return (U) && (Build.VERSION.SDK_INT >= 16);
  }
  
  public final boolean e()
  {
    boolean bool1 = false;
    i();
    if ((!TextUtils.isEmpty(H)) || (!TextUtils.isEmpty(I)) || (K != V) || (!TextUtils.isEmpty(J))) {
      bool1 = true;
    }
    if (G != null) {}
    for (hzi localhzi = G.f;; localhzi = null)
    {
      boolean bool2 = bool1;
      if (localhzi != null)
      {
        bool2 = bool1;
        if (!localhzi.a()) {
          bool2 = true;
        }
      }
      return bool2;
    }
  }
  
  public final qhn f()
  {
    qhn localqhn = new qhn();
    a = new qhz[L.size()];
    Iterator localIterator = L.iterator();
    int i1 = 0;
    while (localIterator.hasNext())
    {
      Object localObject = (cri)localIterator.next();
      a[i1] = new qhz();
      a[i1].b = i;
      localObject = a[i1];
      String str = X;
      a = (String.valueOf(str).length() + 12 + str + ":" + i1);
      i1 += 1;
    }
    return localqhn;
  }
  
  public final void g()
  {
    a.runOnUiThread(new cqv(this));
  }
  
  final void h()
  {
    for (;;)
    {
      try
      {
        int i1 = Z;
        switch (i1)
        {
        default: 
          return;
        }
      }
      finally {}
      if (F.c)
      {
        a(1);
      }
      else
      {
        a.showDialog(1021);
        continue;
        a(7);
        Y = new cqw(this, UploadService.class);
        Y.a(a.getApplicationContext());
        continue;
        if (O)
        {
          a(3);
          continue;
          a(7);
          new crg(this, new cqx(this)).execute(new List[] { P });
          continue;
          if ((ab != null) && (L.size() > 0))
          {
            a(7);
            aa = 1;
            ab.setEnabled(true);
            Drawable localDrawable = ab.getIcon();
            if (localDrawable != null) {
              localDrawable.setAlpha(255);
            }
            a.invalidateOptionsMenu();
            new crh(this, new cqy(this)).execute(new Void[0]);
            continue;
            a(7);
            new crj(this, new cqz(this)).execute(new Void[0]);
            continue;
            a(7);
            new cre(this, new cra(this)).execute(new List[] { L });
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     cqs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */