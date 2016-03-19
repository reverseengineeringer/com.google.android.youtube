package com.google.android.libraries.youtube.account.photo;

import android.content.ContentResolver;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.util.Pair;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnLayoutChangeListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import ijn;
import ijp;
import ijq;
import ijr;
import ijs;
import java.io.FileNotFoundException;
import jst;
import vb;
import vq;
import vs;

public class CropActivity
  extends vq
  implements View.OnLayoutChangeListener, View.OnTouchListener
{
  private double A = 1.0D;
  private float[] B = new float[9];
  private boolean C = true;
  private boolean D = true;
  private int E;
  private Uri e;
  private Uri f;
  private int g;
  private int h;
  private int i;
  private int j;
  private int k;
  private int l;
  private int m;
  private CharSequence n;
  private Pair o;
  private int p;
  private int q;
  private Matrix r;
  private Rect s;
  private ImageView t;
  private View u;
  private View v;
  private View w;
  private Matrix x;
  private PointF y = new PointF();
  private PointF z = new PointF();
  
  private static double a(MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getX(0) - paramMotionEvent.getX(1);
    float f2 = paramMotionEvent.getY(0) - paramMotionEvent.getY(1);
    return Math.sqrt(f1 * f1 + f2 * f2);
  }
  
  private static void a(Matrix paramMatrix, double paramDouble)
  {
    paramMatrix.postScale((float)paramDouble, (float)paramDouble);
  }
  
  private final void e()
  {
    int i2 = 0;
    Rect localRect1 = f();
    Rect localRect2;
    double d1;
    if ((i > 0) || (j > 0))
    {
      localRect2 = g();
      if (i < localRect2.width()) {
        break label420;
      }
      d1 = i * 1.0D / localRect2.width();
      D = false;
    }
    for (;;)
    {
      double d2 = d1;
      if (j >= localRect2.height())
      {
        d2 = Math.min(d1, j * 1.0D / localRect2.height());
        D = false;
      }
      if ((d2 < 1.0D) && (C))
      {
        a(r, d2);
        localRect1 = f();
      }
      for (;;)
      {
        if (s.width() >= localRect1.width())
        {
          d1 = s.width() * 1.0D / localRect1.width();
          C = true;
        }
        for (;;)
        {
          d2 = d1;
          if (s.height() >= localRect1.height())
          {
            d2 = Math.max(d1, s.height() * 1.0D / localRect1.height());
            C = true;
          }
          localRect2 = localRect1;
          if (d2 > 1.0D)
          {
            localRect2 = localRect1;
            if (D)
            {
              a(r, d2);
              localRect2 = f();
            }
          }
          int i1;
          if (!localRect2.contains(s))
          {
            if (s.left >= left) {
              break label340;
            }
            i1 = s.left - left;
          }
          for (;;)
          {
            if (s.top < top) {
              i2 = s.top - top;
            }
            for (;;)
            {
              if ((i1 != 0) || (i2 != 0)) {
                r.postTranslate(i1, i2);
              }
              return;
              label340:
              if (s.right <= right) {
                break label406;
              }
              i1 = s.right - right;
              break;
              if (s.bottom > bottom) {
                i2 = s.bottom - bottom;
              }
            }
            label406:
            i1 = 0;
          }
          d1 = 1.0D;
        }
      }
      label420:
      d1 = 1.0D;
    }
  }
  
  private final Rect f()
  {
    r.getValues(B);
    int i1 = (int)Math.ceil(B[2]);
    int i2 = (int)Math.ceil(B[5]);
    Rect localRect = new Rect(i1, i2, (int)Math.floor(B[0] * p + B[3] * q) + i1, (int)Math.floor(B[4] * q + B[1] * p) + i2);
    localRect.sort();
    return localRect;
  }
  
  private final Rect g()
  {
    Rect localRect1 = new Rect(s);
    Rect localRect2 = f();
    localRect1.offset(-left, -top);
    double d = 1.0D * ((Integer)o.first).intValue() / localRect2.width();
    int i1 = (int)(left * d);
    int i2 = (int)(top * d);
    localRect1.set(i1, i2, i1 + Math.max(1, (int)(localRect1.width() * d)), Math.max(1, (int)(d * localRect1.height())) + i2);
    return localRect1;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(ijr.a);
    r = new Matrix();
    x = new Matrix();
    E = 0;
    paramBundle = getIntent();
    if ((paramBundle == null) || (paramBundle.getExtras() == null))
    {
      jst.a("Input for CropActivity is missing");
      setResult(1);
      finish();
      if (!isFinishing()) {
        break label544;
      }
    }
    label544:
    do
    {
      do
      {
        return;
        f = paramBundle.getData();
        paramBundle = paramBundle.getExtras();
        e = ((Uri)paramBundle.getParcelable("output"));
        g = paramBundle.getInt("widthRatio", 0);
        h = paramBundle.getInt("heightRatio", 0);
        i = paramBundle.getInt("minWidth", 0);
        j = paramBundle.getInt("minHeight", 0);
        k = paramBundle.getInt("visualWidthRatio", g);
        l = paramBundle.getInt("visualHeightRatio", h);
        m = paramBundle.getInt("visualDoubleWidthRatio", k);
        n = paramBundle.getCharSequence("cropInfo");
        if ((g <= 0) || (h <= 0))
        {
          jst.a("Width and height ratio must be positive");
          setResult(1);
          finish();
          break;
        }
        if (k < m)
        {
          jst.a("A double mask width ratio must be smaller or equal to a single mask width ratio");
          setResult(1);
          finish();
          break;
        }
        if ((i > 0) && (j > 0) && (i * h - j * g != 0))
        {
          jst.a("Min width and height must match the given width and height ratio");
          setResult(1);
          finish();
          break;
        }
        try
        {
          paramBundle = getContentResolver();
          Uri localUri = f;
          BitmapFactory.Options localOptions = new BitmapFactory.Options();
          inJustDecodeBounds = true;
          BitmapFactory.decodeStream(paramBundle.openInputStream(localUri), null, localOptions);
          int i1 = ijn.b(paramBundle, localUri);
          if ((i1 == 90) || (i1 == -90)) {}
          for (paramBundle = Pair.create(Integer.valueOf(outHeight), Integer.valueOf(outWidth));; paramBundle = Pair.create(Integer.valueOf(outWidth), Integer.valueOf(outHeight)))
          {
            o = paramBundle;
            if ((i <= ((Integer)o.first).intValue()) && (j <= ((Integer)o.second).intValue())) {
              break;
            }
            i1 = i;
            int i2 = j;
            jst.a(69 + "Selected image is too small. Must be at least " + i1 + "x" + i2);
            setResult(2);
            finish();
            break;
          }
        }
        catch (FileNotFoundException paramBundle)
        {
          jst.a("Image file not found", paramBundle);
          setResult(1);
          finish();
        }
        t = ((ImageView)findViewById(ijq.f));
        u = findViewById(ijq.d);
        v = findViewById(ijq.b);
        w = findViewById(ijq.e);
        try
        {
          paramBundle = ijn.a(getContentResolver(), f);
          p = paramBundle.getWidth();
          q = paramBundle.getHeight();
          t.setImageBitmap(paramBundle);
          t.setOnTouchListener(this);
          t.addOnLayoutChangeListener(this);
          if ((n != null) && (n.length() > 0))
          {
            paramBundle = (TextView)findViewById(ijq.a);
            paramBundle.setVisibility(0);
            paramBundle.setText(n);
          }
        }
        catch (FileNotFoundException paramBundle)
        {
          for (;;)
          {
            jst.a("Image file not found", paramBundle);
            setResult(1);
            finish();
          }
        }
      } while (isFinishing());
      paramBundle = d().a();
    } while (paramBundle == null);
    paramBundle.b(true);
    paramBundle.a(false);
    paramBundle.b();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(ijs.a, paramMenu);
    return true;
  }
  
  public void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    paramView = new Rect(paramInt1, paramInt2, paramInt3, paramInt4);
    paramView.sort();
    paramInt1 = (int)getResources().getDimension(ijp.a);
    paramInt3 = paramView.width() - paramInt1;
    paramInt2 = paramView.height() - paramInt1;
    if ((paramInt3 <= 0) || (paramInt2 <= 0))
    {
      jst.a("Crop rectangle width and height must be positive.");
      setResult(1);
      finish();
      return;
    }
    double d2 = 1.0D * paramInt3 / paramInt2;
    double d1 = 1.0D * k / l;
    if (d2 > d1)
    {
      paramInt1 = (int)(paramInt2 * d1);
      ViewGroup.LayoutParams localLayoutParams = u.getLayoutParams();
      height = paramInt2;
      width = paramInt1;
      u.setLayoutParams(localLayoutParams);
      u.setVisibility(0);
      if ((m > 0.0F) && (k > m))
      {
        paramInt3 = (paramInt1 - m * paramInt2 / l) / 2;
        localLayoutParams = v.getLayoutParams();
        width = paramInt3;
        v.setLayoutParams(localLayoutParams);
        v.setVisibility(0);
        localLayoutParams = w.getLayoutParams();
        width = paramInt3;
        w.setLayoutParams(localLayoutParams);
        w.setVisibility(0);
      }
      d2 = 1.0D * g / h;
      if (d2 <= d1) {
        break label400;
      }
      paramInt3 = g * paramInt2 / h;
    }
    for (;;)
    {
      paramInt1 = paramView.centerX();
      paramInt4 = paramInt3 / 2;
      paramInt5 = paramView.centerY();
      paramInt6 = paramInt2 / 2;
      paramInt7 = paramView.centerX();
      paramInt3 /= 2;
      paramInt8 = paramView.centerY();
      s = new Rect(paramInt1 - paramInt4, paramInt5 - paramInt6, paramInt3 + paramInt7, paramInt2 / 2 + paramInt8);
      e();
      t.setImageMatrix(r);
      return;
      paramInt1 = paramInt3;
      if (d2 >= d1) {
        break;
      }
      paramInt2 = (int)(paramInt3 / d1);
      paramInt1 = paramInt3;
      break;
      label400:
      paramInt3 = paramInt1;
      if (d2 < d1)
      {
        paramInt2 = h * paramInt1 / g;
        paramInt3 = paramInt1;
      }
    }
  }
  
  /* Error */
  public boolean onOptionsItemSelected(android.view.MenuItem paramMenuItem)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 6
    //   3: aload_1
    //   4: invokeinterface 509 1 0
    //   9: getstatic 512	ijq:c	I
    //   12: if_icmpne +543 -> 555
    //   15: aload_0
    //   16: invokespecial 99	com/google/android/libraries/youtube/account/photo/CropActivity:g	()Landroid/graphics/Rect;
    //   19: astore 7
    //   21: aload 7
    //   23: invokevirtual 105	android/graphics/Rect:width	()I
    //   26: istore 5
    //   28: aload 7
    //   30: invokevirtual 108	android/graphics/Rect:height	()I
    //   33: istore 4
    //   35: iload 5
    //   37: aload_0
    //   38: getfield 169	com/google/android/libraries/youtube/account/photo/CropActivity:o	Landroid/util/Pair;
    //   41: getfield 175	android/util/Pair:first	Ljava/lang/Object;
    //   44: checkcast 177	java/lang/Integer
    //   47: invokevirtual 180	java/lang/Integer:intValue	()I
    //   50: if_icmpgt +21 -> 71
    //   53: iload 4
    //   55: aload_0
    //   56: getfield 169	com/google/android/libraries/youtube/account/photo/CropActivity:o	Landroid/util/Pair;
    //   59: getfield 337	android/util/Pair:second	Ljava/lang/Object;
    //   62: checkcast 177	java/lang/Integer
    //   65: invokevirtual 180	java/lang/Integer:intValue	()I
    //   68: if_icmple +273 -> 341
    //   71: aload_0
    //   72: getfield 169	com/google/android/libraries/youtube/account/photo/CropActivity:o	Landroid/util/Pair;
    //   75: getfield 175	android/util/Pair:first	Ljava/lang/Object;
    //   78: checkcast 177	java/lang/Integer
    //   81: invokevirtual 180	java/lang/Integer:intValue	()I
    //   84: istore 5
    //   86: aload_0
    //   87: getfield 169	com/google/android/libraries/youtube/account/photo/CropActivity:o	Landroid/util/Pair;
    //   90: getfield 337	android/util/Pair:second	Ljava/lang/Object;
    //   93: checkcast 177	java/lang/Integer
    //   96: invokevirtual 180	java/lang/Integer:intValue	()I
    //   99: istore 4
    //   101: iload 4
    //   103: iload 5
    //   105: aload_0
    //   106: getfield 258	com/google/android/libraries/youtube/account/photo/CropActivity:g	I
    //   109: iload 4
    //   111: imul
    //   112: aload_0
    //   113: getfield 262	com/google/android/libraries/youtube/account/photo/CropActivity:h	I
    //   116: idiv
    //   117: invokestatic 514	java/lang/Math:min	(II)I
    //   120: aload_0
    //   121: getfield 262	com/google/android/libraries/youtube/account/photo/CropActivity:h	I
    //   124: imul
    //   125: aload_0
    //   126: getfield 258	com/google/android/libraries/youtube/account/photo/CropActivity:g	I
    //   129: idiv
    //   130: invokestatic 514	java/lang/Math:min	(II)I
    //   133: istore 4
    //   135: aload_0
    //   136: getfield 258	com/google/android/libraries/youtube/account/photo/CropActivity:g	I
    //   139: iload 4
    //   141: imul
    //   142: aload_0
    //   143: getfield 262	com/google/android/libraries/youtube/account/photo/CropActivity:h	I
    //   146: idiv
    //   147: istore 5
    //   149: aload 7
    //   151: aload 7
    //   153: getfield 128	android/graphics/Rect:left	I
    //   156: aload 7
    //   158: getfield 131	android/graphics/Rect:top	I
    //   161: iload 5
    //   163: aload 7
    //   165: getfield 128	android/graphics/Rect:left	I
    //   168: iadd
    //   169: iload 4
    //   171: aload 7
    //   173: getfield 131	android/graphics/Rect:top	I
    //   176: iadd
    //   177: invokevirtual 186	android/graphics/Rect:set	(IIII)V
    //   180: aload 7
    //   182: getfield 128	android/graphics/Rect:left	I
    //   185: ifge +231 -> 416
    //   188: aload 7
    //   190: getfield 128	android/graphics/Rect:left	I
    //   193: ineg
    //   194: istore 4
    //   196: aload 7
    //   198: getfield 131	android/graphics/Rect:top	I
    //   201: ifge +260 -> 461
    //   204: aload 7
    //   206: getfield 131	android/graphics/Rect:top	I
    //   209: ineg
    //   210: istore 5
    //   212: aload 7
    //   214: iload 4
    //   216: iload 5
    //   218: invokevirtual 167	android/graphics/Rect:offset	(II)V
    //   221: aconst_null
    //   222: astore_1
    //   223: aload_0
    //   224: invokevirtual 296	com/google/android/libraries/youtube/account/photo/CropActivity:getContentResolver	()Landroid/content/ContentResolver;
    //   227: aload_0
    //   228: getfield 238	com/google/android/libraries/youtube/account/photo/CropActivity:f	Landroid/net/Uri;
    //   231: aload 7
    //   233: aload_0
    //   234: getfield 95	com/google/android/libraries/youtube/account/photo/CropActivity:i	I
    //   237: aload_0
    //   238: getfield 97	com/google/android/libraries/youtube/account/photo/CropActivity:j	I
    //   241: invokestatic 517	ijn:a	(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    //   244: astore 8
    //   246: aload 8
    //   248: astore_1
    //   249: aload 8
    //   251: astore 7
    //   253: aload 8
    //   255: getstatic 523	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   258: bipush 90
    //   260: new 525	java/io/FileOutputStream
    //   263: dup
    //   264: aload_0
    //   265: getfield 250	com/google/android/libraries/youtube/account/photo/CropActivity:e	Landroid/net/Uri;
    //   268: invokevirtual 528	android/net/Uri:getPath	()Ljava/lang/String;
    //   271: invokespecial 530	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   274: invokevirtual 534	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   277: pop
    //   278: aload 8
    //   280: astore_1
    //   281: aload 8
    //   283: astore 7
    //   285: new 211	android/content/Intent
    //   288: dup
    //   289: invokespecial 535	android/content/Intent:<init>	()V
    //   292: astore 9
    //   294: aload 8
    //   296: astore_1
    //   297: aload 8
    //   299: astore 7
    //   301: aload 9
    //   303: aload_0
    //   304: getfield 250	com/google/android/libraries/youtube/account/photo/CropActivity:e	Landroid/net/Uri;
    //   307: invokevirtual 539	android/content/Intent:setData	(Landroid/net/Uri;)Landroid/content/Intent;
    //   310: pop
    //   311: aload 8
    //   313: astore_1
    //   314: aload 8
    //   316: astore 7
    //   318: aload_0
    //   319: iconst_m1
    //   320: aload 9
    //   322: invokevirtual 542	com/google/android/libraries/youtube/account/photo/CropActivity:setResult	(ILandroid/content/Intent;)V
    //   325: aload 8
    //   327: ifnull +8 -> 335
    //   330: aload 8
    //   332: invokevirtual 545	android/graphics/Bitmap:recycle	()V
    //   335: aload_0
    //   336: invokevirtual 228	com/google/android/libraries/youtube/account/photo/CropActivity:finish	()V
    //   339: iconst_1
    //   340: ireturn
    //   341: aload_0
    //   342: getfield 95	com/google/android/libraries/youtube/account/photo/CropActivity:i	I
    //   345: ifle +244 -> 589
    //   348: aload_0
    //   349: getfield 97	com/google/android/libraries/youtube/account/photo/CropActivity:j	I
    //   352: ifle +237 -> 589
    //   355: dconst_1
    //   356: iload 5
    //   358: aload_0
    //   359: getfield 95	com/google/android/libraries/youtube/account/photo/CropActivity:i	I
    //   362: isub
    //   363: i2d
    //   364: dmul
    //   365: aload_0
    //   366: getfield 95	com/google/android/libraries/youtube/account/photo/CropActivity:i	I
    //   369: i2d
    //   370: ddiv
    //   371: invokestatic 548	java/lang/Math:abs	(D)D
    //   374: dstore_2
    //   375: aload_0
    //   376: getfield 95	com/google/android/libraries/youtube/account/photo/CropActivity:i	I
    //   379: iload 5
    //   381: if_icmpgt +20 -> 401
    //   384: aload_0
    //   385: getfield 97	com/google/android/libraries/youtube/account/photo/CropActivity:j	I
    //   388: iload 4
    //   390: if_icmpgt +11 -> 401
    //   393: dload_2
    //   394: ldc2_w 549
    //   397: dcmpg
    //   398: ifgt +191 -> 589
    //   401: aload_0
    //   402: getfield 95	com/google/android/libraries/youtube/account/photo/CropActivity:i	I
    //   405: istore 5
    //   407: aload_0
    //   408: getfield 97	com/google/android/libraries/youtube/account/photo/CropActivity:j	I
    //   411: istore 4
    //   413: goto -312 -> 101
    //   416: aload 7
    //   418: getfield 137	android/graphics/Rect:right	I
    //   421: aload_0
    //   422: getfield 169	com/google/android/libraries/youtube/account/photo/CropActivity:o	Landroid/util/Pair;
    //   425: getfield 175	android/util/Pair:first	Ljava/lang/Object;
    //   428: checkcast 177	java/lang/Integer
    //   431: invokevirtual 180	java/lang/Integer:intValue	()I
    //   434: if_icmple +149 -> 583
    //   437: aload 7
    //   439: getfield 137	android/graphics/Rect:right	I
    //   442: aload_0
    //   443: getfield 169	com/google/android/libraries/youtube/account/photo/CropActivity:o	Landroid/util/Pair;
    //   446: getfield 175	android/util/Pair:first	Ljava/lang/Object;
    //   449: checkcast 177	java/lang/Integer
    //   452: invokevirtual 180	java/lang/Integer:intValue	()I
    //   455: isub
    //   456: istore 4
    //   458: goto -262 -> 196
    //   461: iload 6
    //   463: istore 5
    //   465: aload 7
    //   467: getfield 140	android/graphics/Rect:bottom	I
    //   470: aload_0
    //   471: getfield 169	com/google/android/libraries/youtube/account/photo/CropActivity:o	Landroid/util/Pair;
    //   474: getfield 337	android/util/Pair:second	Ljava/lang/Object;
    //   477: checkcast 177	java/lang/Integer
    //   480: invokevirtual 180	java/lang/Integer:intValue	()I
    //   483: if_icmple -271 -> 212
    //   486: aload 7
    //   488: getfield 140	android/graphics/Rect:bottom	I
    //   491: aload_0
    //   492: getfield 169	com/google/android/libraries/youtube/account/photo/CropActivity:o	Landroid/util/Pair;
    //   495: getfield 337	android/util/Pair:second	Ljava/lang/Object;
    //   498: checkcast 177	java/lang/Integer
    //   501: invokevirtual 180	java/lang/Integer:intValue	()I
    //   504: isub
    //   505: istore 5
    //   507: goto -295 -> 212
    //   510: astore 7
    //   512: aload_1
    //   513: astore 7
    //   515: aload_0
    //   516: iconst_0
    //   517: invokevirtual 225	com/google/android/libraries/youtube/account/photo/CropActivity:setResult	(I)V
    //   520: aload_1
    //   521: ifnull +7 -> 528
    //   524: aload_1
    //   525: invokevirtual 545	android/graphics/Bitmap:recycle	()V
    //   528: aload_0
    //   529: invokevirtual 228	com/google/android/libraries/youtube/account/photo/CropActivity:finish	()V
    //   532: goto -193 -> 339
    //   535: astore_1
    //   536: aconst_null
    //   537: astore 7
    //   539: aload 7
    //   541: ifnull +8 -> 549
    //   544: aload 7
    //   546: invokevirtual 545	android/graphics/Bitmap:recycle	()V
    //   549: aload_0
    //   550: invokevirtual 228	com/google/android/libraries/youtube/account/photo/CropActivity:finish	()V
    //   553: aload_1
    //   554: athrow
    //   555: aload_1
    //   556: invokeinterface 509 1 0
    //   561: ldc_w 551
    //   564: if_icmpne +9 -> 573
    //   567: aload_0
    //   568: invokevirtual 228	com/google/android/libraries/youtube/account/photo/CropActivity:finish	()V
    //   571: iconst_1
    //   572: ireturn
    //   573: aload_0
    //   574: aload_1
    //   575: invokespecial 553	vq:onOptionsItemSelected	(Landroid/view/MenuItem;)Z
    //   578: ireturn
    //   579: astore_1
    //   580: goto -41 -> 539
    //   583: iconst_0
    //   584: istore 4
    //   586: goto -390 -> 196
    //   589: goto -488 -> 101
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	592	0	this	CropActivity
    //   0	592	1	paramMenuItem	android.view.MenuItem
    //   374	20	2	d	double
    //   33	552	4	i1	int
    //   26	480	5	i2	int
    //   1	461	6	i3	int
    //   19	468	7	localObject	Object
    //   510	1	7	localIOException	java.io.IOException
    //   513	32	7	localMenuItem	android.view.MenuItem
    //   244	87	8	localBitmap	Bitmap
    //   292	29	9	localIntent	Intent
    // Exception table:
    //   from	to	target	type
    //   223	246	510	java/io/IOException
    //   253	278	510	java/io/IOException
    //   285	294	510	java/io/IOException
    //   301	311	510	java/io/IOException
    //   318	325	510	java/io/IOException
    //   223	246	535	finally
    //   253	278	579	finally
    //   285	294	579	finally
    //   301	311	579	finally
    //   318	325	579	finally
    //   515	520	579	finally
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    ImageView localImageView = (ImageView)paramView;
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    case 3: 
    case 4: 
    default: 
    case 0: 
    case 5: 
    case 1: 
    case 6: 
      for (;;)
      {
        localImageView.setImageMatrix(r);
        return true;
        x.set(r);
        y.set(paramMotionEvent.getX(), paramMotionEvent.getY());
        E = 1;
        continue;
        A = a(paramMotionEvent);
        if (A > 10.0D)
        {
          x.set(r);
          z.set((paramMotionEvent.getX(0) + paramMotionEvent.getX(1)) / 2.0F, (paramMotionEvent.getY(0) + paramMotionEvent.getY(1)) / 2.0F);
          E = 2;
          continue;
          E = 0;
          paramView.performClick();
        }
      }
    }
    if (E == 1)
    {
      r.set(x);
      r.postTranslate(paramMotionEvent.getX() - y.x, paramMotionEvent.getY() - y.y);
    }
    for (;;)
    {
      e();
      break;
      if (E == 2)
      {
        double d = a(paramMotionEvent);
        if (d > 10.0D)
        {
          d /= A;
          if (((d < 1.0D) && (C)) || ((d > 1.0D) && (D)))
          {
            r.set(x);
            paramView = r;
            float f1 = z.x;
            float f2 = z.y;
            paramView.postScale((float)d, (float)d, f1, f2);
            if (d < 1.0D) {
              D = true;
            } else {
              C = true;
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.account.photo.CropActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */