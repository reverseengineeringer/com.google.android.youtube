package android.support.v7.widget;

import agl;
import ahu;
import ahv;
import ahw;
import ajq;
import aju;
import ajv;
import ajx;
import ajy;
import ajz;
import akb;
import akc;
import akd;
import ake;
import akf;
import akg;
import akh;
import aki;
import akj;
import akk;
import akn;
import akp;
import akq;
import akr;
import aks;
import amb;
import amc;
import amd;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;
import lf;
import lh;
import lk;
import lu;
import ns;
import ny;
import nz;
import oe;
import og;
import ok;
import ox;
import qw;
import ra;
import tc;
import uc;

public class RecyclerView
  extends ViewGroup
  implements ny, oe
{
  public static final Interpolator E;
  private static final Class[] F;
  public static final boolean a;
  public boolean A;
  public boolean B;
  public boolean C;
  public aks D;
  private final akj G;
  private akk H;
  private boolean I;
  private final Rect J;
  private ake K;
  private boolean L;
  private boolean M;
  private int N;
  private final AccessibilityManager O;
  private int P;
  private int Q;
  private VelocityTracker R;
  private int S;
  private int T;
  private int U;
  private int V;
  private int W;
  private final int aa;
  private final int ab;
  private float ac;
  private ajy ad;
  private final int[] ae;
  private final nz af;
  private final int[] ag;
  private final int[] ah;
  private final int[] ai;
  private Runnable aj;
  private final amd ak;
  public final akh b;
  public agl c;
  public ahu d;
  public final amb e;
  public aju f;
  public akc g;
  public aki h;
  public final ArrayList i;
  public final ArrayList j;
  public boolean k;
  boolean l;
  public boolean m;
  public boolean n;
  public final boolean o;
  public boolean p;
  public tc q;
  public tc r;
  public tc s;
  public tc t;
  public ajx u;
  public int v;
  public final akq w;
  public final akp x;
  public akf y;
  public List z;
  
  static
  {
    if ((Build.VERSION.SDK_INT == 18) || (Build.VERSION.SDK_INT == 19) || (Build.VERSION.SDK_INT == 20)) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      F = new Class[] { Context.class, AttributeSet.class, Integer.TYPE, Integer.TYPE };
      E = new ajq();
      return;
    }
  }
  
  public RecyclerView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public RecyclerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  /* Error */
  public RecyclerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: iload_3
    //   4: invokespecial 148	android/view/ViewGroup:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   7: aload_0
    //   8: new 150	akj
    //   11: dup
    //   12: aload_0
    //   13: invokespecial 153	akj:<init>	(Landroid/support/v7/widget/RecyclerView;)V
    //   16: putfield 155	android/support/v7/widget/RecyclerView:G	Lakj;
    //   19: aload_0
    //   20: new 157	akh
    //   23: dup
    //   24: aload_0
    //   25: invokespecial 158	akh:<init>	(Landroid/support/v7/widget/RecyclerView;)V
    //   28: putfield 160	android/support/v7/widget/RecyclerView:b	Lakh;
    //   31: aload_0
    //   32: new 162	amb
    //   35: dup
    //   36: invokespecial 163	amb:<init>	()V
    //   39: putfield 165	android/support/v7/widget/RecyclerView:e	Lamb;
    //   42: new 167	ajo
    //   45: dup
    //   46: aload_0
    //   47: invokespecial 168	ajo:<init>	(Landroid/support/v7/widget/RecyclerView;)V
    //   50: pop
    //   51: aload_0
    //   52: new 170	android/graphics/Rect
    //   55: dup
    //   56: invokespecial 171	android/graphics/Rect:<init>	()V
    //   59: putfield 173	android/support/v7/widget/RecyclerView:J	Landroid/graphics/Rect;
    //   62: aload_0
    //   63: new 175	java/util/ArrayList
    //   66: dup
    //   67: invokespecial 176	java/util/ArrayList:<init>	()V
    //   70: putfield 178	android/support/v7/widget/RecyclerView:i	Ljava/util/ArrayList;
    //   73: aload_0
    //   74: new 175	java/util/ArrayList
    //   77: dup
    //   78: invokespecial 176	java/util/ArrayList:<init>	()V
    //   81: putfield 180	android/support/v7/widget/RecyclerView:j	Ljava/util/ArrayList;
    //   84: aload_0
    //   85: iconst_0
    //   86: putfield 182	android/support/v7/widget/RecyclerView:p	Z
    //   89: aload_0
    //   90: iconst_0
    //   91: putfield 184	android/support/v7/widget/RecyclerView:P	I
    //   94: aload_0
    //   95: new 186	ahx
    //   98: dup
    //   99: invokespecial 187	ahx:<init>	()V
    //   102: putfield 189	android/support/v7/widget/RecyclerView:u	Lajx;
    //   105: aload_0
    //   106: iconst_0
    //   107: putfield 191	android/support/v7/widget/RecyclerView:v	I
    //   110: aload_0
    //   111: iconst_m1
    //   112: putfield 193	android/support/v7/widget/RecyclerView:Q	I
    //   115: aload_0
    //   116: ldc -62
    //   118: putfield 196	android/support/v7/widget/RecyclerView:ac	F
    //   121: aload_0
    //   122: new 198	akq
    //   125: dup
    //   126: aload_0
    //   127: invokespecial 199	akq:<init>	(Landroid/support/v7/widget/RecyclerView;)V
    //   130: putfield 201	android/support/v7/widget/RecyclerView:w	Lakq;
    //   133: aload_0
    //   134: new 203	akp
    //   137: dup
    //   138: invokespecial 204	akp:<init>	()V
    //   141: putfield 206	android/support/v7/widget/RecyclerView:x	Lakp;
    //   144: aload_0
    //   145: iconst_0
    //   146: putfield 208	android/support/v7/widget/RecyclerView:A	Z
    //   149: aload_0
    //   150: iconst_0
    //   151: putfield 210	android/support/v7/widget/RecyclerView:B	Z
    //   154: aload_0
    //   155: new 212	aka
    //   158: dup
    //   159: aload_0
    //   160: invokespecial 213	aka:<init>	(Landroid/support/v7/widget/RecyclerView;)V
    //   163: putfield 215	android/support/v7/widget/RecyclerView:ad	Lajy;
    //   166: aload_0
    //   167: iconst_0
    //   168: putfield 217	android/support/v7/widget/RecyclerView:C	Z
    //   171: aload_0
    //   172: iconst_2
    //   173: newarray <illegal type>
    //   175: putfield 219	android/support/v7/widget/RecyclerView:ae	[I
    //   178: aload_0
    //   179: iconst_2
    //   180: newarray <illegal type>
    //   182: putfield 221	android/support/v7/widget/RecyclerView:ag	[I
    //   185: aload_0
    //   186: iconst_2
    //   187: newarray <illegal type>
    //   189: putfield 223	android/support/v7/widget/RecyclerView:ah	[I
    //   192: aload_0
    //   193: iconst_2
    //   194: newarray <illegal type>
    //   196: putfield 225	android/support/v7/widget/RecyclerView:ai	[I
    //   199: aload_0
    //   200: new 227	ajp
    //   203: dup
    //   204: aload_0
    //   205: invokespecial 228	ajp:<init>	(Landroid/support/v7/widget/RecyclerView;)V
    //   208: putfield 230	android/support/v7/widget/RecyclerView:aj	Ljava/lang/Runnable;
    //   211: aload_0
    //   212: new 232	ajr
    //   215: dup
    //   216: aload_0
    //   217: invokespecial 233	ajr:<init>	(Landroid/support/v7/widget/RecyclerView;)V
    //   220: putfield 235	android/support/v7/widget/RecyclerView:ak	Lamd;
    //   223: aload_0
    //   224: iconst_1
    //   225: invokevirtual 239	android/support/v7/widget/RecyclerView:setScrollContainer	(Z)V
    //   228: aload_0
    //   229: iconst_1
    //   230: invokevirtual 242	android/support/v7/widget/RecyclerView:setFocusableInTouchMode	(Z)V
    //   233: getstatic 104	android/os/Build$VERSION:SDK_INT	I
    //   236: bipush 16
    //   238: if_icmplt +359 -> 597
    //   241: iconst_1
    //   242: istore 4
    //   244: aload_0
    //   245: iload 4
    //   247: putfield 244	android/support/v7/widget/RecyclerView:o	Z
    //   250: aload_1
    //   251: invokestatic 250	android/view/ViewConfiguration:get	(Landroid/content/Context;)Landroid/view/ViewConfiguration;
    //   254: astore 5
    //   256: aload_0
    //   257: aload 5
    //   259: invokevirtual 254	android/view/ViewConfiguration:getScaledTouchSlop	()I
    //   262: putfield 256	android/support/v7/widget/RecyclerView:W	I
    //   265: aload_0
    //   266: aload 5
    //   268: invokevirtual 259	android/view/ViewConfiguration:getScaledMinimumFlingVelocity	()I
    //   271: putfield 261	android/support/v7/widget/RecyclerView:aa	I
    //   274: aload_0
    //   275: aload 5
    //   277: invokevirtual 264	android/view/ViewConfiguration:getScaledMaximumFlingVelocity	()I
    //   280: putfield 266	android/support/v7/widget/RecyclerView:ab	I
    //   283: aload_0
    //   284: invokestatic 271	ok:a	(Landroid/view/View;)I
    //   287: iconst_2
    //   288: if_icmpne +315 -> 603
    //   291: iconst_1
    //   292: istore 4
    //   294: aload_0
    //   295: iload 4
    //   297: invokevirtual 274	android/support/v7/widget/RecyclerView:setWillNotDraw	(Z)V
    //   300: aload_0
    //   301: getfield 189	android/support/v7/widget/RecyclerView:u	Lajx;
    //   304: aload_0
    //   305: getfield 215	android/support/v7/widget/RecyclerView:ad	Lajy;
    //   308: putfield 278	ajx:h	Lajy;
    //   311: aload_0
    //   312: new 280	agl
    //   315: dup
    //   316: new 282	ajt
    //   319: dup
    //   320: aload_0
    //   321: invokespecial 283	ajt:<init>	(Landroid/support/v7/widget/RecyclerView;)V
    //   324: invokespecial 286	agl:<init>	(Lagm;)V
    //   327: putfield 288	android/support/v7/widget/RecyclerView:c	Lagl;
    //   330: aload_0
    //   331: new 290	ahu
    //   334: dup
    //   335: new 292	ajs
    //   338: dup
    //   339: aload_0
    //   340: invokespecial 293	ajs:<init>	(Landroid/support/v7/widget/RecyclerView;)V
    //   343: invokespecial 296	ahu:<init>	(Lahw;)V
    //   346: putfield 298	android/support/v7/widget/RecyclerView:d	Lahu;
    //   349: aload_0
    //   350: invokestatic 300	ok:d	(Landroid/view/View;)I
    //   353: ifne +8 -> 361
    //   356: aload_0
    //   357: iconst_1
    //   358: invokestatic 303	ok:c	(Landroid/view/View;I)V
    //   361: aload_0
    //   362: aload_0
    //   363: invokevirtual 307	android/support/v7/widget/RecyclerView:getContext	()Landroid/content/Context;
    //   366: ldc_w 309
    //   369: invokevirtual 313	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   372: checkcast 315	android/view/accessibility/AccessibilityManager
    //   375: putfield 317	android/support/v7/widget/RecyclerView:O	Landroid/view/accessibility/AccessibilityManager;
    //   378: aload_0
    //   379: new 319	aks
    //   382: dup
    //   383: aload_0
    //   384: invokespecial 320	aks:<init>	(Landroid/support/v7/widget/RecyclerView;)V
    //   387: putfield 322	android/support/v7/widget/RecyclerView:D	Laks;
    //   390: aload_0
    //   391: aload_0
    //   392: getfield 322	android/support/v7/widget/RecyclerView:D	Laks;
    //   395: invokestatic 325	ok:a	(Landroid/view/View;Llz;)V
    //   398: aload_2
    //   399: ifnull +180 -> 579
    //   402: aload_1
    //   403: aload_2
    //   404: getstatic 329	afu:a	[I
    //   407: iload_3
    //   408: iconst_0
    //   409: invokevirtual 333	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   412: astore 5
    //   414: aload 5
    //   416: getstatic 335	afu:b	I
    //   419: invokevirtual 341	android/content/res/TypedArray:getString	(I)Ljava/lang/String;
    //   422: astore 6
    //   424: aload 5
    //   426: invokevirtual 344	android/content/res/TypedArray:recycle	()V
    //   429: aload 6
    //   431: ifnull +148 -> 579
    //   434: aload 6
    //   436: invokevirtual 350	java/lang/String:trim	()Ljava/lang/String;
    //   439: astore 5
    //   441: aload 5
    //   443: invokevirtual 353	java/lang/String:length	()I
    //   446: ifeq +133 -> 579
    //   449: aload 5
    //   451: iconst_0
    //   452: invokevirtual 357	java/lang/String:charAt	(I)C
    //   455: bipush 46
    //   457: if_icmpne +152 -> 609
    //   460: new 359	java/lang/StringBuilder
    //   463: dup
    //   464: invokespecial 360	java/lang/StringBuilder:<init>	()V
    //   467: aload_1
    //   468: invokevirtual 363	android/content/Context:getPackageName	()Ljava/lang/String;
    //   471: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   474: aload 5
    //   476: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   479: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   482: astore 5
    //   484: aload_0
    //   485: invokevirtual 374	android/support/v7/widget/RecyclerView:isInEditMode	()Z
    //   488: ifeq +171 -> 659
    //   491: aload_0
    //   492: invokevirtual 380	java/lang/Object:getClass	()Ljava/lang/Class;
    //   495: invokevirtual 384	java/lang/Class:getClassLoader	()Ljava/lang/ClassLoader;
    //   498: astore 6
    //   500: aload 6
    //   502: aload 5
    //   504: invokevirtual 390	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   507: ldc_w 392
    //   510: invokevirtual 396	java/lang/Class:asSubclass	(Ljava/lang/Class;)Ljava/lang/Class;
    //   513: astore 8
    //   515: aload 8
    //   517: getstatic 120	android/support/v7/widget/RecyclerView:F	[Ljava/lang/Class;
    //   520: invokevirtual 400	java/lang/Class:getConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   523: astore 6
    //   525: iconst_4
    //   526: anewarray 376	java/lang/Object
    //   529: astore 7
    //   531: aload 7
    //   533: iconst_0
    //   534: aload_1
    //   535: aastore
    //   536: aload 7
    //   538: iconst_1
    //   539: aload_2
    //   540: aastore
    //   541: aload 7
    //   543: iconst_2
    //   544: iload_3
    //   545: invokestatic 404	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   548: aastore
    //   549: aload 7
    //   551: iconst_3
    //   552: iconst_0
    //   553: invokestatic 404	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   556: aastore
    //   557: aload 7
    //   559: astore_1
    //   560: aload 6
    //   562: iconst_1
    //   563: invokevirtual 409	java/lang/reflect/Constructor:setAccessible	(Z)V
    //   566: aload_0
    //   567: aload 6
    //   569: aload_1
    //   570: invokevirtual 413	java/lang/reflect/Constructor:newInstance	([Ljava/lang/Object;)Ljava/lang/Object;
    //   573: checkcast 392	akc
    //   576: invokevirtual 416	android/support/v7/widget/RecyclerView:a	(Lakc;)V
    //   579: aload_0
    //   580: new 418	nz
    //   583: dup
    //   584: aload_0
    //   585: invokespecial 421	nz:<init>	(Landroid/view/View;)V
    //   588: putfield 423	android/support/v7/widget/RecyclerView:af	Lnz;
    //   591: aload_0
    //   592: iconst_1
    //   593: invokevirtual 426	android/support/v7/widget/RecyclerView:setNestedScrollingEnabled	(Z)V
    //   596: return
    //   597: iconst_0
    //   598: istore 4
    //   600: goto -356 -> 244
    //   603: iconst_0
    //   604: istore 4
    //   606: goto -312 -> 294
    //   609: aload 5
    //   611: ldc_w 428
    //   614: invokevirtual 432	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   617: ifeq +6 -> 623
    //   620: goto -136 -> 484
    //   623: new 359	java/lang/StringBuilder
    //   626: dup
    //   627: invokespecial 360	java/lang/StringBuilder:<init>	()V
    //   630: ldc 2
    //   632: invokevirtual 436	java/lang/Class:getPackage	()Ljava/lang/Package;
    //   635: invokevirtual 441	java/lang/Package:getName	()Ljava/lang/String;
    //   638: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   641: bipush 46
    //   643: invokevirtual 444	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   646: aload 5
    //   648: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   651: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   654: astore 5
    //   656: goto -172 -> 484
    //   659: aload_1
    //   660: invokevirtual 445	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   663: astore 6
    //   665: goto -165 -> 500
    //   668: astore_1
    //   669: aload 8
    //   671: iconst_0
    //   672: anewarray 108	java/lang/Class
    //   675: invokevirtual 400	java/lang/Class:getConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   678: astore 6
    //   680: aconst_null
    //   681: astore_1
    //   682: goto -122 -> 560
    //   685: astore 6
    //   687: aload 6
    //   689: aload_1
    //   690: invokevirtual 449	java/lang/NoSuchMethodException:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    //   693: pop
    //   694: new 451	java/lang/IllegalStateException
    //   697: dup
    //   698: new 359	java/lang/StringBuilder
    //   701: dup
    //   702: invokespecial 360	java/lang/StringBuilder:<init>	()V
    //   705: aload_2
    //   706: invokeinterface 454 1 0
    //   711: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   714: ldc_w 456
    //   717: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   720: aload 5
    //   722: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   725: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   728: aload 6
    //   730: invokespecial 459	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   733: athrow
    //   734: astore_1
    //   735: new 451	java/lang/IllegalStateException
    //   738: dup
    //   739: new 359	java/lang/StringBuilder
    //   742: dup
    //   743: invokespecial 360	java/lang/StringBuilder:<init>	()V
    //   746: aload_2
    //   747: invokeinterface 454 1 0
    //   752: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   755: ldc_w 461
    //   758: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   761: aload 5
    //   763: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   766: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   769: aload_1
    //   770: invokespecial 459	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   773: athrow
    //   774: astore_1
    //   775: new 451	java/lang/IllegalStateException
    //   778: dup
    //   779: new 359	java/lang/StringBuilder
    //   782: dup
    //   783: invokespecial 360	java/lang/StringBuilder:<init>	()V
    //   786: aload_2
    //   787: invokeinterface 454 1 0
    //   792: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   795: ldc_w 463
    //   798: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   801: aload 5
    //   803: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   806: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   809: aload_1
    //   810: invokespecial 459	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   813: athrow
    //   814: astore_1
    //   815: new 451	java/lang/IllegalStateException
    //   818: dup
    //   819: new 359	java/lang/StringBuilder
    //   822: dup
    //   823: invokespecial 360	java/lang/StringBuilder:<init>	()V
    //   826: aload_2
    //   827: invokeinterface 454 1 0
    //   832: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   835: ldc_w 463
    //   838: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   841: aload 5
    //   843: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   846: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   849: aload_1
    //   850: invokespecial 459	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   853: athrow
    //   854: astore_1
    //   855: new 451	java/lang/IllegalStateException
    //   858: dup
    //   859: new 359	java/lang/StringBuilder
    //   862: dup
    //   863: invokespecial 360	java/lang/StringBuilder:<init>	()V
    //   866: aload_2
    //   867: invokeinterface 454 1 0
    //   872: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   875: ldc_w 465
    //   878: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   881: aload 5
    //   883: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   886: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   889: aload_1
    //   890: invokespecial 459	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   893: athrow
    //   894: astore_1
    //   895: new 451	java/lang/IllegalStateException
    //   898: dup
    //   899: new 359	java/lang/StringBuilder
    //   902: dup
    //   903: invokespecial 360	java/lang/StringBuilder:<init>	()V
    //   906: aload_2
    //   907: invokeinterface 454 1 0
    //   912: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   915: ldc_w 467
    //   918: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   921: aload 5
    //   923: invokevirtual 367	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   926: invokevirtual 370	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   929: aload_1
    //   930: invokespecial 459	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   933: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	934	0	this	RecyclerView
    //   0	934	1	paramContext	Context
    //   0	934	2	paramAttributeSet	AttributeSet
    //   0	934	3	paramInt	int
    //   242	363	4	bool	boolean
    //   254	668	5	localObject1	Object
    //   422	257	6	localObject2	Object
    //   685	44	6	localNoSuchMethodException	NoSuchMethodException
    //   529	29	7	arrayOfObject	Object[]
    //   513	157	8	localClass	Class
    // Exception table:
    //   from	to	target	type
    //   515	531	668	java/lang/NoSuchMethodException
    //   541	557	668	java/lang/NoSuchMethodException
    //   669	680	685	java/lang/NoSuchMethodException
    //   484	500	734	java/lang/ClassNotFoundException
    //   500	515	734	java/lang/ClassNotFoundException
    //   515	531	734	java/lang/ClassNotFoundException
    //   541	557	734	java/lang/ClassNotFoundException
    //   560	579	734	java/lang/ClassNotFoundException
    //   659	665	734	java/lang/ClassNotFoundException
    //   669	680	734	java/lang/ClassNotFoundException
    //   687	734	734	java/lang/ClassNotFoundException
    //   484	500	774	java/lang/reflect/InvocationTargetException
    //   500	515	774	java/lang/reflect/InvocationTargetException
    //   515	531	774	java/lang/reflect/InvocationTargetException
    //   541	557	774	java/lang/reflect/InvocationTargetException
    //   560	579	774	java/lang/reflect/InvocationTargetException
    //   659	665	774	java/lang/reflect/InvocationTargetException
    //   669	680	774	java/lang/reflect/InvocationTargetException
    //   687	734	774	java/lang/reflect/InvocationTargetException
    //   484	500	814	java/lang/InstantiationException
    //   500	515	814	java/lang/InstantiationException
    //   515	531	814	java/lang/InstantiationException
    //   541	557	814	java/lang/InstantiationException
    //   560	579	814	java/lang/InstantiationException
    //   659	665	814	java/lang/InstantiationException
    //   669	680	814	java/lang/InstantiationException
    //   687	734	814	java/lang/InstantiationException
    //   484	500	854	java/lang/IllegalAccessException
    //   500	515	854	java/lang/IllegalAccessException
    //   515	531	854	java/lang/IllegalAccessException
    //   541	557	854	java/lang/IllegalAccessException
    //   560	579	854	java/lang/IllegalAccessException
    //   659	665	854	java/lang/IllegalAccessException
    //   669	680	854	java/lang/IllegalAccessException
    //   687	734	854	java/lang/IllegalAccessException
    //   484	500	894	java/lang/ClassCastException
    //   500	515	894	java/lang/ClassCastException
    //   515	531	894	java/lang/ClassCastException
    //   541	557	894	java/lang/ClassCastException
    //   560	579	894	java/lang/ClassCastException
    //   659	665	894	java/lang/ClassCastException
    //   669	680	894	java/lang/ClassCastException
    //   687	734	894	java/lang/ClassCastException
  }
  
  public static akr a(View paramView)
  {
    if (paramView == null) {
      return null;
    }
    return getLayoutParamsc;
  }
  
  private final void a(MotionEvent paramMotionEvent)
  {
    int i1 = ns.b(paramMotionEvent);
    if (ns.b(paramMotionEvent, i1) == Q) {
      if (i1 != 0) {
        break label75;
      }
    }
    label75:
    for (i1 = 1;; i1 = 0)
    {
      Q = ns.b(paramMotionEvent, i1);
      int i2 = (int)(ns.c(paramMotionEvent, i1) + 0.5F);
      U = i2;
      S = i2;
      i1 = (int)(ns.d(paramMotionEvent, i1) + 0.5F);
      V = i1;
      T = i1;
      return;
    }
  }
  
  private final boolean a(int paramInt1, int paramInt2, MotionEvent paramMotionEvent)
  {
    int i2 = 0;
    int i8 = 0;
    int i4 = 0;
    int i6 = 0;
    int i5 = 0;
    int i1 = 0;
    int i3 = 0;
    int i7 = 0;
    a();
    if (f != null)
    {
      b();
      g();
      i2 = Build.VERSION.SDK_INT;
      i2 = i8;
      if (paramInt1 != 0)
      {
        i1 = g.a(paramInt1, b, x);
        i2 = paramInt1 - i1;
      }
      i3 = i7;
      i4 = i6;
      if (paramInt2 != 0)
      {
        i3 = g.b(paramInt2, b, x);
        i4 = paramInt2 - i3;
      }
      i5 = Build.VERSION.SDK_INT;
      k();
      h();
      a(false);
      i5 = i1;
    }
    if (!i.isEmpty()) {
      invalidate();
    }
    if (dispatchNestedScroll(i5, i3, i2, i4, ag))
    {
      U -= ag[0];
      V -= ag[1];
      if (paramMotionEvent != null) {
        paramMotionEvent.offsetLocation(ag[0], ag[1]);
      }
      paramMotionEvent = ai;
      paramMotionEvent[0] += ag[0];
      paramMotionEvent = ai;
      paramMotionEvent[1] += ag[1];
    }
    while (ok.a(this) == 2)
    {
      if ((i5 != 0) || (i3 != 0)) {
        d(i5, i3);
      }
      if (!awakenScrollBars()) {
        invalidate();
      }
      if ((i5 == 0) && (i3 == 0)) {
        break;
      }
      return true;
    }
    float f1;
    float f2;
    float f3;
    float f4;
    if (paramMotionEvent != null)
    {
      f1 = paramMotionEvent.getX();
      f2 = i2;
      f3 = paramMotionEvent.getY();
      f4 = i4;
      i2 = 0;
      if (f2 >= 0.0F) {
        break label461;
      }
      c();
      i1 = i2;
      if (q.a(-f2 / getWidth(), 1.0F - f3 / getHeight())) {
        i1 = 1;
      }
      label384:
      if (f4 >= 0.0F) {
        break label512;
      }
      e();
      i2 = i1;
      if (r.a(-f4 / getHeight(), f1 / getWidth())) {
        i2 = 1;
      }
    }
    for (;;)
    {
      if ((i2 != 0) || (f2 != 0.0F) || (f4 != 0.0F)) {
        ok.c(this);
      }
      b(paramInt1, paramInt2);
      break;
      label461:
      i1 = i2;
      if (f2 <= 0.0F) {
        break label384;
      }
      d();
      i1 = i2;
      if (!s.a(f2 / getWidth(), f3 / getHeight())) {
        break label384;
      }
      i1 = 1;
      break label384;
      label512:
      i2 = i1;
      if (f4 > 0.0F)
      {
        f();
        i2 = i1;
        if (t.a(f4 / getHeight(), 1.0F - f1 / getWidth())) {
          i2 = 1;
        }
      }
    }
    return false;
  }
  
  @Deprecated
  public static int b(View paramView)
  {
    paramView = a(paramView);
    if (paramView != null) {
      return paramView.d();
    }
    return -1;
  }
  
  public static int c(View paramView)
  {
    paramView = a(paramView);
    if (paramView != null) {
      return paramView.c();
    }
    return -1;
  }
  
  private akr e(View paramView)
  {
    ViewParent localViewParent = paramView.getParent();
    if ((localViewParent != null) && (localViewParent != this)) {
      throw new IllegalArgumentException("View " + paramView + " is not a direct child of " + this);
    }
    return a(paramView);
  }
  
  private final void l()
  {
    a(0);
    m();
  }
  
  private final void m()
  {
    Object localObject = w;
    d.removeCallbacks((Runnable)localObject);
    c.h();
    if (g != null)
    {
      localObject = g;
      if (g != null) {
        g.d();
      }
    }
  }
  
  private final void n()
  {
    t = null;
    r = null;
    s = null;
    q = null;
  }
  
  private final void o()
  {
    if (R != null) {
      R.clear();
    }
    stopNestedScroll();
    boolean bool2 = false;
    if (q != null) {
      bool2 = q.c();
    }
    boolean bool1 = bool2;
    if (r != null) {
      bool1 = bool2 | r.c();
    }
    bool2 = bool1;
    if (s != null) {
      bool2 = bool1 | s.c();
    }
    bool1 = bool2;
    if (t != null) {
      bool1 = bool2 | t.c();
    }
    if (bool1) {
      ok.c(this);
    }
  }
  
  private final void p()
  {
    o();
    a(0);
  }
  
  private boolean q()
  {
    return P > 0;
  }
  
  private final void r()
  {
    boolean bool2 = true;
    if (p)
    {
      c.a();
      v();
      g.b();
    }
    int i1;
    label67:
    akp localakp;
    if ((u != null) && (g.g()))
    {
      c.b();
      if ((!A) && (!B)) {
        break label182;
      }
      i1 = 1;
      localakp = x;
      if ((!k) || (u == null) || ((!p) && (i1 == 0)) || (p)) {
        break label187;
      }
      bool1 = true;
      label107:
      g = bool1;
      localakp = x;
      if ((!x.g) || (i1 == 0) || (p)) {
        break label197;
      }
      if ((u == null) || (!g.g())) {
        break label192;
      }
      i1 = 1;
      label159:
      if (i1 == 0) {
        break label197;
      }
    }
    label182:
    label187:
    label192:
    label197:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      h = bool1;
      return;
      c.e();
      break;
      i1 = 0;
      break label67;
      bool1 = false;
      break label107;
      i1 = 0;
      break label159;
    }
  }
  
  private final void s()
  {
    int i7 = 1;
    if (f == null)
    {
      Log.e("RecyclerView", "No adapter attached; skipping layout");
      return;
    }
    if (g == null)
    {
      Log.e("RecyclerView", "No layout manager attached; skipping layout");
      return;
    }
    e.a();
    b();
    g();
    r();
    Object localObject1 = x;
    if ((x.g) && (B)) {}
    int i8;
    label159:
    int i2;
    Object localObject2;
    Object localObject3;
    long l1;
    for (boolean bool = true;; bool = false)
    {
      i = bool;
      B = false;
      A = false;
      x.f = x.h;
      x.b = f.a();
      localObject1 = ae;
      i8 = d.a();
      if (i8 != 0) {
        break;
      }
      localObject1[0] = 0;
      localObject1[1] = 0;
      if (!x.g) {
        break label457;
      }
      i2 = d.a();
      i1 = 0;
      while (i1 < i2)
      {
        localObject1 = a(d.b(i1));
        if ((!((akr)localObject1).b()) && (!((akr)localObject1).j()))
        {
          ajx.d((akr)localObject1);
          ((akr)localObject1).p();
          localObject2 = new ajz();
          localObject3 = a;
          a = ((View)localObject3).getLeft();
          b = ((View)localObject3).getTop();
          ((View)localObject3).getRight();
          ((View)localObject3).getBottom();
          e.a((akr)localObject1, (ajz)localObject2);
          if ((x.i) && (((akr)localObject1).s()) && (!((akr)localObject1).m()) && (!((akr)localObject1).b()) && (!((akr)localObject1).j()))
          {
            l1 = b;
            e.a(l1, (akr)localObject1);
          }
        }
        i1 += 1;
      }
    }
    int i1 = Integer.MAX_VALUE;
    int i3 = Integer.MIN_VALUE;
    int i5 = 0;
    label369:
    int i4;
    int i6;
    if (i5 < i8)
    {
      localObject2 = a(d.b(i5));
      i4 = i1;
      if (((akr)localObject2).b()) {
        break label1824;
      }
      i6 = ((akr)localObject2).c();
      i2 = i1;
      if (i6 < i1) {
        i2 = i6;
      }
      i4 = i2;
      if (i6 <= i3) {
        break label1824;
      }
      i1 = i6;
    }
    for (;;)
    {
      i5 += 1;
      i3 = i1;
      i1 = i2;
      break label369;
      localObject1[0] = i1;
      localObject1[1] = i3;
      break label159;
      label457:
      label638:
      Object localObject4;
      label732:
      label737:
      amb localamb;
      if (x.h)
      {
        i2 = d.b();
        i1 = 0;
        while (i1 < i2)
        {
          localObject1 = a(d.c(i1));
          if ((!((akr)localObject1).b()) && (c == -1)) {
            c = b;
          }
          i1 += 1;
        }
        bool = x.e;
        x.e = false;
        g.c(b, x);
        x.e = bool;
        i1 = 0;
        if (i1 < d.a())
        {
          localObject3 = a(d.b(i1));
          if (!((akr)localObject3).b())
          {
            localObject1 = (amc)e.a.get(localObject3);
            if ((localObject1 == null) || ((a & 0x4) == 0)) {
              break label732;
            }
            i2 = 1;
            if (i2 == 0)
            {
              ajx.d((akr)localObject3);
              bool = ((akr)localObject3).a(8192);
              ((akr)localObject3).p();
              localObject4 = new ajz();
              localObject1 = a;
              a = ((View)localObject1).getLeft();
              b = ((View)localObject1).getTop();
              ((View)localObject1).getRight();
              ((View)localObject1).getBottom();
              if (!bool) {
                break label737;
              }
              a((akr)localObject3, (ajz)localObject4);
            }
          }
          for (;;)
          {
            i1 += 1;
            break;
            i2 = 0;
            break label638;
            localamb = e;
            localObject2 = (amc)a.get(localObject3);
            localObject1 = localObject2;
            if (localObject2 == null)
            {
              localObject1 = amc.a();
              a.put(localObject3, localObject1);
            }
            a |= 0x2;
            b = ((ajz)localObject4);
          }
        }
        u();
        c.c();
        x.b = f.a();
        x.d = 0;
        x.f = false;
        g.c(b, x);
        x.e = false;
        H = null;
        localObject1 = x;
        if ((!x.g) || (u == null)) {
          break label1253;
        }
        bool = true;
        label902:
        g = bool;
        if (!x.g) {
          break label1607;
        }
        i2 = d.a();
        i1 = 0;
        label929:
        if (i1 >= i2) {
          break label1348;
        }
        localObject3 = a(d.b(i1));
        if (!((akr)localObject3).b())
        {
          l1 = b;
          localObject4 = new ajz();
          localObject1 = a;
          a = ((View)localObject1).getLeft();
          b = ((View)localObject1).getTop();
          ((View)localObject1).getRight();
          ((View)localObject1).getBottom();
          localObject1 = e.b;
          i3 = lh.a(c, e, l1);
          if ((i3 >= 0) && (d[i3] != lk.a)) {
            break label1259;
          }
          localObject1 = null;
          label1056:
          localObject2 = (akr)localObject1;
          if ((localObject2 == null) || (((akr)localObject2).b())) {
            break label1277;
          }
          localamb = e;
          i3 = a.a(localObject2);
          if (i3 < 0) {
            break label1271;
          }
          amc localamc = (amc)a.c(i3);
          if ((localamc == null) || ((a & 0x4) == 0)) {
            break label1271;
          }
          a &= 0xFFFFFFFB;
          localObject1 = b;
          if (a == 0)
          {
            a.d(i3);
            amc.a(localamc);
          }
          label1169:
          ((akr)localObject2).a(false);
          if (localObject2 != localObject3)
          {
            f = ((akr)localObject3);
            a((akr)localObject2);
            b.b((akr)localObject2);
            ((akr)localObject3).a(false);
            g = ((akr)localObject2);
          }
          if (u.a((akr)localObject2, (akr)localObject3, (ajz)localObject1, (ajz)localObject4)) {
            j();
          }
        }
      }
      for (;;)
      {
        i1 += 1;
        break label929;
        u();
        break;
        label1253:
        bool = false;
        break label902;
        label1259:
        localObject1 = d[i3];
        break label1056;
        label1271:
        localObject1 = null;
        break label1169;
        label1277:
        localamb = e;
        localObject2 = (amc)a.get(localObject3);
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = amc.a();
          a.put(localObject3, localObject1);
        }
        c = ((ajz)localObject4);
        a |= 0x8;
      }
      label1348:
      localObject1 = e;
      localObject2 = ak;
      i1 = a.size() - 1;
      if (i1 >= 0)
      {
        localObject3 = (akr)a.b(i1);
        localObject4 = (amc)a.d(i1);
        if ((a & 0x3) == 3) {
          ((amd)localObject2).a((akr)localObject3);
        }
        for (;;)
        {
          amc.a((amc)localObject4);
          i1 -= 1;
          break;
          if ((a & 0x1) != 0) {
            ((amd)localObject2).a((akr)localObject3, b, c);
          } else if ((a & 0xE) == 14) {
            ((amd)localObject2).b((akr)localObject3, b, c);
          } else if ((a & 0xC) == 12) {
            ((amd)localObject2).c((akr)localObject3, b, c);
          } else if ((a & 0x4) != 0) {
            ((amd)localObject2).a((akr)localObject3, b, null);
          } else if ((a & 0x8) != 0) {
            ((amd)localObject2).b((akr)localObject3, b, c);
          } else {
            i2 = a;
          }
        }
      }
      label1607:
      a(false);
      g.a(b);
      x.c = x.b;
      p = false;
      x.g = false;
      x.h = false;
      h();
      g.h = false;
      if (b.b != null) {
        b.b.clear();
      }
      e.a();
      i3 = ae[0];
      i4 = ae[1];
      i5 = d.a();
      if (i5 == 0)
      {
        i1 = i7;
        if (i3 == 0)
        {
          if (i4 == 0) {
            break label1752;
          }
          i1 = i7;
        }
      }
      while (i1 != 0)
      {
        d(0, 0);
        return;
        label1752:
        i1 = 0;
        continue;
        i2 = 0;
        for (;;)
        {
          if (i2 >= i5) {
            break label1819;
          }
          localObject1 = a(d.b(i2));
          if (!((akr)localObject1).b())
          {
            i6 = ((akr)localObject1).c();
            i1 = i7;
            if (i6 < i3) {
              break;
            }
            i1 = i7;
            if (i6 > i4) {
              break;
            }
          }
          i2 += 1;
        }
        label1819:
        i1 = 0;
      }
      break;
      label1824:
      i1 = i3;
      i2 = i4;
    }
  }
  
  private final void t()
  {
    int i2 = 0;
    int i3 = d.b();
    int i1 = 0;
    while (i1 < i3)
    {
      d.c(i1).getLayoutParams()).e = true;
      i1 += 1;
    }
    akh localakh = b;
    i3 = c.size();
    i1 = i2;
    while (i1 < i3)
    {
      akd localakd = (akd)c.get(i1)).a.getLayoutParams();
      if (localakd != null) {
        e = true;
      }
      i1 += 1;
    }
  }
  
  private final void u()
  {
    int i2 = 0;
    int i3 = d.b();
    int i1 = 0;
    while (i1 < i3)
    {
      localObject = a(d.c(i1));
      if (!((akr)localObject).b()) {
        ((akr)localObject).a();
      }
      i1 += 1;
    }
    Object localObject = b;
    i3 = c.size();
    i1 = 0;
    while (i1 < i3)
    {
      ((akr)c.get(i1)).a();
      i1 += 1;
    }
    i3 = a.size();
    i1 = 0;
    while (i1 < i3)
    {
      ((akr)a.get(i1)).a();
      i1 += 1;
    }
    if (b != null)
    {
      i3 = b.size();
      i1 = i2;
      while (i1 < i3)
      {
        ((akr)b.get(i1)).a();
        i1 += 1;
      }
    }
  }
  
  private final void v()
  {
    int i2 = d.b();
    int i1 = 0;
    while (i1 < i2)
    {
      akr localakr = a(d.c(i1));
      if ((localakr != null) && (!localakr.b())) {
        localakr.b(6);
      }
      i1 += 1;
    }
    t();
    b.b();
  }
  
  public final void a()
  {
    int i3 = 0;
    if (!k) {}
    label158:
    label165:
    do
    {
      do
      {
        return;
        if (p)
        {
          i1 = Build.VERSION.SDK_INT;
          s();
          i1 = Build.VERSION.SDK_INT;
          return;
        }
      } while (!c.d());
      if ((c.a(4)) && (!c.a(11)))
      {
        i1 = Build.VERSION.SDK_INT;
        b();
        c.b();
        if (!l)
        {
          int i4 = d.a();
          i1 = 0;
          int i2 = i3;
          if (i1 < i4)
          {
            akr localakr = a(d.b(i1));
            if ((localakr == null) || (localakr.b()) || (!localakr.s())) {
              break label158;
            }
            i2 = 1;
          }
          if (i2 == 0) {
            break label165;
          }
          s();
        }
        for (;;)
        {
          a(true);
          i1 = Build.VERSION.SDK_INT;
          return;
          i1 += 1;
          break;
          c.c();
        }
      }
    } while (!c.d());
    int i1 = Build.VERSION.SDK_INT;
    s();
    i1 = Build.VERSION.SDK_INT;
  }
  
  public final void a(int paramInt)
  {
    if (paramInt == v) {}
    for (;;)
    {
      return;
      v = paramInt;
      if (paramInt != 2) {
        m();
      }
      if (y != null) {
        y.a(this, paramInt);
      }
      if (z != null)
      {
        int i1 = z.size() - 1;
        while (i1 >= 0)
        {
          ((akf)z.get(i1)).a(this, paramInt);
          i1 -= 1;
        }
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i2 = d.b();
    int i1 = 0;
    if (i1 < i2)
    {
      localObject = a(d.c(i1));
      if ((localObject != null) && (!((akr)localObject).b()))
      {
        if (b < paramInt1 + paramInt2) {
          break label82;
        }
        ((akr)localObject).a(-paramInt2, paramBoolean);
        x.e = true;
      }
      for (;;)
      {
        i1 += 1;
        break;
        label82:
        if (b >= paramInt1)
        {
          int i3 = -paramInt2;
          ((akr)localObject).b(8);
          ((akr)localObject).a(i3, paramBoolean);
          b = (paramInt1 - 1);
          x.e = true;
        }
      }
    }
    Object localObject = b;
    i1 = c.size() - 1;
    if (i1 >= 0)
    {
      akr localakr = (akr)c.get(i1);
      if (localakr != null)
      {
        if (localakr.c() < paramInt1 + paramInt2) {
          break label200;
        }
        localakr.a(-paramInt2, paramBoolean);
      }
      for (;;)
      {
        i1 -= 1;
        break;
        label200:
        if (localakr.c() >= paramInt1)
        {
          localakr.b(8);
          ((akh)localObject).c(i1);
        }
      }
    }
    requestLayout();
  }
  
  public final void a(aju paramaju)
  {
    if (f != null)
    {
      localaju = f;
      localObject = G;
      a.unregisterObserver(localObject);
    }
    if (u != null) {
      u.d();
    }
    if (g != null)
    {
      g.b(b);
      g.a(b);
    }
    b.a();
    c.a();
    aju localaju = f;
    f = paramaju;
    if (paramaju != null)
    {
      localObject = G;
      a.registerObserver(localObject);
    }
    Object localObject = b;
    paramaju = f;
    ((akh)localObject).a();
    localObject = ((akh)localObject).c();
    if (localaju != null) {
      c -= 1;
    }
    if (c == 0) {
      a.clear();
    }
    if (paramaju != null) {
      c += 1;
    }
    x.e = true;
    v();
    requestLayout();
  }
  
  public final void a(akb paramakb)
  {
    if (g != null) {
      g.a("Cannot add item decoration during a scroll  or layout");
    }
    if (i.isEmpty()) {
      setWillNotDraw(false);
    }
    i.add(paramakb);
    t();
    requestLayout();
  }
  
  public final void a(akc paramakc)
  {
    if (paramakc == g) {
      return;
    }
    if (g != null)
    {
      if (L) {
        g.a(this, b);
      }
      g.a(null);
    }
    b.a();
    ahu localahu = d;
    for (ahv localahv = b;; localahv = b)
    {
      a = 0L;
      if (b == null) {
        break;
      }
    }
    int i1 = c.size() - 1;
    while (i1 >= 0)
    {
      a.d((View)c.get(i1));
      c.remove(i1);
      i1 -= 1;
    }
    a.b();
    g = paramakc;
    if (paramakc != null)
    {
      if (f != null) {
        throw new IllegalArgumentException("LayoutManager " + paramakc + " is already attached to a RecyclerView: " + f);
      }
      g.a(this);
      if (L) {
        g.b(this);
      }
    }
    requestLayout();
  }
  
  public final void a(akf paramakf)
  {
    if (z == null) {
      z = new ArrayList();
    }
    z.add(paramakf);
  }
  
  public final void a(akr paramakr)
  {
    View localView = a;
    if (localView.getParent() == this) {}
    for (int i1 = 1;; i1 = 0)
    {
      b.b(e(localView));
      if (!paramakr.n()) {
        break;
      }
      d.a(localView, -1, localView.getLayoutParams(), true);
      return;
    }
    if (i1 == 0)
    {
      d.a(localView, -1, true);
      return;
    }
    paramakr = d;
    i1 = a.a(localView);
    if (i1 < 0) {
      throw new IllegalArgumentException("view is not a child, cannot hide " + localView);
    }
    b.a(i1);
    paramakr.a(localView);
  }
  
  public final void a(akr paramakr, ajz paramajz)
  {
    paramakr.a(0, 8192);
    if ((x.i) && (paramakr.s()) && (!paramakr.m()) && (!paramakr.b()))
    {
      long l1 = b;
      e.a(l1, paramakr);
    }
    e.a(paramakr, paramajz);
  }
  
  public final void a(String paramString)
  {
    if (q())
    {
      if (paramString == null) {
        throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling");
      }
      throw new IllegalStateException(paramString);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (M)
    {
      if ((paramBoolean) && (l) && (g != null) && (f != null)) {
        s();
      }
      M = false;
      l = false;
    }
  }
  
  public boolean a(int paramInt1, int paramInt2)
  {
    if (g == null) {
      Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
    }
    boolean bool2;
    int i1;
    do
    {
      return false;
      bool1 = g.i();
      bool2 = g.j();
      if (bool1)
      {
        i1 = paramInt1;
        if (Math.abs(paramInt1) >= aa) {}
      }
      else
      {
        i1 = 0;
      }
      if (bool2)
      {
        paramInt1 = paramInt2;
        if (Math.abs(paramInt2) >= aa) {}
      }
      else
      {
        paramInt1 = 0;
      }
    } while (((i1 == 0) && (paramInt1 == 0)) || (dispatchNestedPreFling(i1, paramInt1)));
    if ((bool1) || (bool2)) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      dispatchNestedFling(i1, paramInt1, bool1);
      if (!bool1) {
        break;
      }
      paramInt2 = Math.max(-ab, Math.min(i1, ab));
      paramInt1 = Math.max(-ab, Math.min(paramInt1, ab));
      akq localakq = w;
      d.a(2);
      b = 0;
      a = 0;
      c.a(paramInt2, paramInt1, Integer.MIN_VALUE, Integer.MAX_VALUE);
      localakq.a();
      return true;
    }
  }
  
  public void addFocusables(ArrayList paramArrayList, int paramInt1, int paramInt2)
  {
    super.addFocusables(paramArrayList, paramInt1, paramInt2);
  }
  
  public final void b()
  {
    if (!M)
    {
      M = true;
      l = false;
    }
  }
  
  public final void b(int paramInt)
  {
    l();
    if (g == null)
    {
      Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    g.e(paramInt);
    awakenScrollBars();
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (q != null)
    {
      bool1 = bool2;
      if (!q.a())
      {
        bool1 = bool2;
        if (paramInt1 > 0) {
          bool1 = q.c();
        }
      }
    }
    bool2 = bool1;
    if (s != null)
    {
      bool2 = bool1;
      if (!s.a())
      {
        bool2 = bool1;
        if (paramInt1 < 0) {
          bool2 = bool1 | s.c();
        }
      }
    }
    bool1 = bool2;
    if (r != null)
    {
      bool1 = bool2;
      if (!r.a())
      {
        bool1 = bool2;
        if (paramInt2 > 0) {
          bool1 = bool2 | r.c();
        }
      }
    }
    bool2 = bool1;
    if (t != null)
    {
      bool2 = bool1;
      if (!t.a())
      {
        bool2 = bool1;
        if (paramInt2 < 0) {
          bool2 = bool1 | t.c();
        }
      }
    }
    if (bool2) {
      ok.c(this);
    }
  }
  
  public final void b(akf paramakf)
  {
    if (z != null) {
      z.remove(paramakf);
    }
  }
  
  public final void c()
  {
    if (q != null) {
      return;
    }
    q = new tc(getContext());
    if (I)
    {
      q.a(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    q.a(getMeasuredHeight(), getMeasuredWidth());
  }
  
  public final void c(int paramInt)
  {
    if (g == null) {
      return;
    }
    g.e(paramInt);
    awakenScrollBars();
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    int i2 = View.MeasureSpec.getMode(paramInt1);
    int i1 = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    switch (i2)
    {
    default: 
      paramInt1 = ok.a.q(this);
    }
    switch (i1)
    {
    default: 
      paramInt2 = ok.l(this);
    }
    setMeasuredDimension(paramInt1, paramInt2);
  }
  
  public boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof akd)) && (g.a((akd)paramLayoutParams));
  }
  
  public int computeHorizontalScrollExtent()
  {
    if (g.i()) {
      return g.d(x);
    }
    return 0;
  }
  
  public int computeHorizontalScrollOffset()
  {
    if (g.i()) {
      return g.b(x);
    }
    return 0;
  }
  
  public int computeHorizontalScrollRange()
  {
    if (g.i()) {
      return g.f(x);
    }
    return 0;
  }
  
  public int computeVerticalScrollExtent()
  {
    if (g.j()) {
      return g.e(x);
    }
    return 0;
  }
  
  public int computeVerticalScrollOffset()
  {
    if (g.j()) {
      return g.c(x);
    }
    return 0;
  }
  
  public int computeVerticalScrollRange()
  {
    if (g.j()) {
      return g.g(x);
    }
    return 0;
  }
  
  public final Rect d(View paramView)
  {
    akd localakd = (akd)paramView.getLayoutParams();
    if (!e) {
      return d;
    }
    Rect localRect = d;
    localRect.set(0, 0, 0, 0);
    int i2 = i.size();
    int i1 = 0;
    while (i1 < i2)
    {
      J.set(0, 0, 0, 0);
      ((akb)i.get(i1)).a(J, paramView, this, x);
      left += J.left;
      top += J.top;
      right += J.right;
      bottom += J.bottom;
      i1 += 1;
    }
    e = false;
    return localRect;
  }
  
  public final void d()
  {
    if (s != null) {
      return;
    }
    s = new tc(getContext());
    if (I)
    {
      s.a(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), getMeasuredWidth() - getPaddingLeft() - getPaddingRight());
      return;
    }
    s.a(getMeasuredHeight(), getMeasuredWidth());
  }
  
  public final void d(int paramInt)
  {
    if (g == null)
    {
      Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      return;
    }
    g.a(this, paramInt);
  }
  
  public final void d(int paramInt1, int paramInt2)
  {
    int i1 = getScrollX();
    int i2 = getScrollY();
    onScrollChanged(i1, i2, i1, i2);
    if (y != null) {
      y.a(this, paramInt1, paramInt2);
    }
    if (z != null)
    {
      i1 = z.size() - 1;
      while (i1 >= 0)
      {
        ((akf)z.get(i1)).a(this, paramInt1, paramInt2);
        i1 -= 1;
      }
    }
  }
  
  public boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return af.a(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2)
  {
    return af.a(paramFloat1, paramFloat2);
  }
  
  public boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return af.a(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2);
  }
  
  public boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return af.a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt);
  }
  
  protected void dispatchRestoreInstanceState(SparseArray paramSparseArray)
  {
    dispatchThawSelfOnly(paramSparseArray);
  }
  
  protected void dispatchSaveInstanceState(SparseArray paramSparseArray)
  {
    dispatchFreezeSelfOnly(paramSparseArray);
  }
  
  public void draw(Canvas paramCanvas)
  {
    int i3 = 1;
    int i4 = 0;
    super.draw(paramCanvas);
    int i2 = i.size();
    int i1 = 0;
    while (i1 < i2)
    {
      ((akb)i.get(i1)).a(paramCanvas, this);
      i1 += 1;
    }
    int i5;
    if ((q != null) && (!q.a()))
    {
      i5 = paramCanvas.save();
      if (I)
      {
        i1 = getPaddingBottom();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(i1 + -getHeight(), 0.0F);
        if ((q == null) || (!q.a(paramCanvas))) {
          break label452;
        }
        i2 = 1;
        label124:
        paramCanvas.restoreToCount(i5);
      }
    }
    for (;;)
    {
      i1 = i2;
      if (r != null)
      {
        i1 = i2;
        if (!r.a())
        {
          i5 = paramCanvas.save();
          if (I) {
            paramCanvas.translate(getPaddingLeft(), getPaddingTop());
          }
          if ((r == null) || (!r.a(paramCanvas))) {
            break label457;
          }
          i1 = 1;
          label198:
          i1 = i2 | i1;
          paramCanvas.restoreToCount(i5);
        }
      }
      i2 = i1;
      if (s != null)
      {
        i2 = i1;
        if (!s.a())
        {
          i5 = paramCanvas.save();
          int i6 = getWidth();
          if (!I) {
            break label462;
          }
          i2 = getPaddingTop();
          label253:
          paramCanvas.rotate(90.0F);
          paramCanvas.translate(-i2, -i6);
          if ((s == null) || (!s.a(paramCanvas))) {
            break label467;
          }
          i2 = 1;
          label291:
          i2 = i1 | i2;
          paramCanvas.restoreToCount(i5);
        }
      }
      i1 = i2;
      if (t != null)
      {
        i1 = i2;
        if (!t.a())
        {
          i5 = paramCanvas.save();
          paramCanvas.rotate(180.0F);
          if (!I) {
            break label472;
          }
          paramCanvas.translate(-getWidth() + getPaddingRight(), -getHeight() + getPaddingBottom());
          label368:
          i1 = i4;
          if (t != null)
          {
            i1 = i4;
            if (t.a(paramCanvas)) {
              i1 = 1;
            }
          }
          i1 = i2 | i1;
          paramCanvas.restoreToCount(i5);
        }
      }
      if ((i1 == 0) && (u != null) && (i.size() > 0) && (u.b())) {
        i1 = i3;
      }
      for (;;)
      {
        if (i1 != 0) {
          ok.c(this);
        }
        return;
        i1 = 0;
        break;
        label452:
        i2 = 0;
        break label124;
        label457:
        i1 = 0;
        break label198;
        label462:
        i2 = 0;
        break label253;
        label467:
        i2 = 0;
        break label291;
        label472:
        paramCanvas.translate(-getWidth(), -getHeight());
        break label368;
      }
      i2 = 0;
    }
  }
  
  public boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  public final void e()
  {
    if (r != null) {
      return;
    }
    r = new tc(getContext());
    if (I)
    {
      r.a(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    r.a(getMeasuredWidth(), getMeasuredHeight());
  }
  
  public final void f()
  {
    if (t != null) {
      return;
    }
    t = new tc(getContext());
    if (I)
    {
      t.a(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), getMeasuredHeight() - getPaddingTop() - getPaddingBottom());
      return;
    }
    t.a(getMeasuredWidth(), getMeasuredHeight());
  }
  
  public View focusSearch(View paramView, int paramInt)
  {
    View localView2 = FocusFinder.getInstance().findNextFocus(this, paramView, paramInt);
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = localView2;
      if (f != null)
      {
        localView1 = localView2;
        if (g != null)
        {
          localView1 = localView2;
          if (!q())
          {
            b();
            localView1 = g.c(paramInt, b, x);
            a(false);
          }
        }
      }
    }
    if (localView1 != null) {
      return localView1;
    }
    return super.focusSearch(paramView, paramInt);
  }
  
  public final void g()
  {
    P += 1;
  }
  
  public ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    if (g == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager");
    }
    return g.f();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    if (g == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager");
    }
    return g.a(getContext(), paramAttributeSet);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if (g == null) {
      throw new IllegalStateException("RecyclerView has no LayoutManager");
    }
    return g.a(paramLayoutParams);
  }
  
  public int getBaseline()
  {
    if (g != null) {
      return -1;
    }
    return super.getBaseline();
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    return super.getChildDrawingOrder(paramInt1, paramInt2);
  }
  
  public final void h()
  {
    P -= 1;
    if (P <= 0)
    {
      P = 0;
      int i1 = N;
      N = 0;
      if ((i1 != 0) && (i()))
      {
        AccessibilityEvent localAccessibilityEvent = AccessibilityEvent.obtain();
        localAccessibilityEvent.setEventType(2048);
        qw.a.a(localAccessibilityEvent, i1);
        sendAccessibilityEventUnchecked(localAccessibilityEvent);
      }
    }
  }
  
  public boolean hasNestedScrollingParent()
  {
    return af.a();
  }
  
  public final boolean i()
  {
    return (O != null) && (O.isEnabled());
  }
  
  public boolean isAttachedToWindow()
  {
    return L;
  }
  
  public boolean isNestedScrollingEnabled()
  {
    return af.a;
  }
  
  public final void j()
  {
    if ((!C) && (L))
    {
      ok.a(this, aj);
      C = true;
    }
  }
  
  public final void k()
  {
    int i2 = d.a();
    int i1 = 0;
    while (i1 < i2)
    {
      View localView = d.b(i1);
      Object localObject = e(localView);
      if ((localObject != null) && (g != null))
      {
        localObject = g.a;
        int i3 = localView.getLeft();
        int i4 = localView.getTop();
        if ((i3 != ((View)localObject).getLeft()) || (i4 != ((View)localObject).getTop())) {
          ((View)localObject).layout(i3, i4, ((View)localObject).getWidth() + i3, ((View)localObject).getHeight() + i4);
        }
      }
      i1 += 1;
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    P = 0;
    L = true;
    k = false;
    if (g != null) {
      g.b(this);
    }
    C = false;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (u != null) {
      u.d();
    }
    k = false;
    l();
    L = false;
    if (g != null) {
      g.a(this, b);
    }
    removeCallbacks(aj);
    while (amc.d.a() != null) {}
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i2 = i.size();
    int i1 = 0;
    while (i1 < i2)
    {
      i.get(i1);
      i1 += 1;
    }
  }
  
  public boolean onGenericMotionEvent(MotionEvent paramMotionEvent)
  {
    float f3 = 0.0F;
    if (g == null) {}
    label163:
    label166:
    for (;;)
    {
      return false;
      if (((ns.d(paramMotionEvent) & 0x2) != 0) && (paramMotionEvent.getAction() == 8))
      {
        float f1;
        if (g.j())
        {
          f1 = -ns.e(paramMotionEvent, 9);
          if (!g.i()) {
            break label163;
          }
        }
        for (float f2 = ns.e(paramMotionEvent, 10);; f2 = 0.0F)
        {
          if ((f1 == 0.0F) && (f2 == 0.0F)) {
            break label166;
          }
          if (ac == Float.MIN_VALUE)
          {
            TypedValue localTypedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(16842829, localTypedValue, true)) {
              ac = localTypedValue.getDimension(getContext().getResources().getDisplayMetrics());
            }
          }
          else
          {
            f3 = ac;
          }
          a((int)(f2 * f3), (int)(f1 * f3), paramMotionEvent);
          return false;
          f1 = 0.0F;
          break;
        }
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i3 = -1;
    int i2 = paramMotionEvent.getAction();
    if ((i2 == 3) || (i2 == 0)) {
      K = null;
    }
    int i4 = j.size();
    int i1 = 0;
    if (i1 < i4)
    {
      ake localake = (ake)j.get(i1);
      if ((localake.a(this, paramMotionEvent)) && (i2 != 3)) {
        K = localake;
      }
    }
    for (i1 = 1;; i1 = 0)
    {
      if (i1 == 0) {
        break label99;
      }
      p();
      return true;
      i1 += 1;
      break;
    }
    label99:
    if (g == null) {
      return false;
    }
    boolean bool1 = g.i();
    boolean bool2 = g.j();
    if (R == null) {
      R = VelocityTracker.obtain();
    }
    R.addMovement(paramMotionEvent);
    i2 = ns.a(paramMotionEvent);
    i1 = ns.b(paramMotionEvent);
    switch (i2)
    {
    case 4: 
    default: 
      if (v != 1) {
        return false;
      }
      break;
    case 0: 
      label200:
      Q = ns.b(paramMotionEvent, 0);
      i1 = (int)(paramMotionEvent.getX() + 0.5F);
      U = i1;
      S = i1;
      i1 = (int)(paramMotionEvent.getY() + 0.5F);
      V = i1;
      T = i1;
      if (v == 2)
      {
        getParent().requestDisallowInterceptTouchEvent(true);
        a(1);
      }
      paramMotionEvent = ai;
      ai[1] = 0;
      paramMotionEvent[0] = 0;
      if (!bool1) {}
      break;
    }
    for (i1 = 1;; i1 = 0)
    {
      i2 = i1;
      if (bool2) {
        i2 = i1 | 0x2;
      }
      startNestedScroll(i2);
      break label200;
      Q = ns.b(paramMotionEvent, i1);
      i2 = (int)(ns.c(paramMotionEvent, i1) + 0.5F);
      U = i2;
      S = i2;
      i1 = (int)(ns.d(paramMotionEvent, i1) + 0.5F);
      V = i1;
      T = i1;
      break label200;
      i2 = ns.a(paramMotionEvent, Q);
      if (i2 < 0)
      {
        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + Q + " not found. Did any MotionEvents get skipped?");
        return false;
      }
      i1 = (int)(ns.c(paramMotionEvent, i2) + 0.5F);
      i2 = (int)(ns.d(paramMotionEvent, i2) + 0.5F);
      if (v == 1) {
        break label200;
      }
      i1 -= S;
      i4 = i2 - T;
      int i5;
      if ((bool1) && (Math.abs(i1) > W))
      {
        i2 = S;
        i5 = W;
        if (i1 < 0)
        {
          i1 = -1;
          label505:
          U = (i1 * i5 + i2);
        }
      }
      for (i1 = 1;; i1 = 0)
      {
        i2 = i1;
        if (bool2)
        {
          i2 = i1;
          if (Math.abs(i4) > W)
          {
            i2 = T;
            i5 = W;
            if (i4 >= 0) {
              break label586;
            }
          }
        }
        label586:
        for (i1 = i3;; i1 = 1)
        {
          V = (i2 + i1 * i5);
          i2 = 1;
          if (i2 == 0) {
            break;
          }
          a(1);
          break;
          i1 = 1;
          break label505;
        }
        a(paramMotionEvent);
        break label200;
        R.clear();
        stopNestedScroll();
        break label200;
        p();
        break label200;
        break;
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    b();
    paramInt1 = Build.VERSION.SDK_INT;
    s();
    paramInt1 = Build.VERSION.SDK_INT;
    a(false);
    k = true;
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    if (n)
    {
      b();
      r();
      if (x.h)
      {
        x.f = true;
        n = false;
        a(false);
      }
    }
    else
    {
      if (f == null) {
        break label104;
      }
      x.b = f.a();
      label64:
      if (g != null) {
        break label115;
      }
      c(paramInt1, paramInt2);
    }
    for (;;)
    {
      x.f = false;
      return;
      c.e();
      x.f = false;
      break;
      label104:
      x.b = 0;
      break label64;
      label115:
      g.a(b, x, paramInt1, paramInt2);
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    H = ((akk)paramParcelable);
    super.onRestoreInstanceState(H.getSuperState());
    if ((g != null) && (H.a != null)) {
      g.a(H.a);
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    akk localakk = new akk(super.onSaveInstanceState());
    if (H != null)
    {
      a = H.a;
      return localakk;
    }
    if (g != null)
    {
      a = g.h();
      return localakk;
    }
    a = null;
    return localakk;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramInt1 != paramInt3) || (paramInt2 != paramInt4)) {
      n();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i7 = 0;
    boolean bool1 = false;
    int i1 = paramMotionEvent.getAction();
    if (K != null)
    {
      if (i1 == 0) {
        K = null;
      }
    }
    else
    {
      if (i1 == 0) {
        break label145;
      }
      i2 = j.size();
      i1 = 0;
      if (i1 >= i2) {
        break label145;
      }
      localObject = (ake)j.get(i1);
      if (!((ake)localObject).a(this, paramMotionEvent)) {
        break label136;
      }
      K = ((ake)localObject);
      i1 = 1;
      label88:
      if (i1 == 0) {
        break label151;
      }
      p();
      bool1 = true;
    }
    label136:
    label145:
    label151:
    while (g == null)
    {
      return bool1;
      K.a(paramMotionEvent);
      if ((i1 == 3) || (i1 == 1)) {
        K = null;
      }
      i1 = 1;
      break label88;
      i1 += 1;
      break;
      i1 = 0;
      break label88;
    }
    bool1 = g.i();
    boolean bool2 = g.j();
    if (R == null) {
      R = VelocityTracker.obtain();
    }
    Object localObject = MotionEvent.obtain(paramMotionEvent);
    int i3 = ns.a(paramMotionEvent);
    int i2 = ns.b(paramMotionEvent);
    if (i3 == 0)
    {
      int[] arrayOfInt = ai;
      ai[1] = 0;
      arrayOfInt[0] = 0;
    }
    ((MotionEvent)localObject).offsetLocation(ai[0], ai[1]);
    i1 = i7;
    switch (i3)
    {
    default: 
      i1 = i7;
    case 4: 
      if (i1 == 0) {
        R.addMovement((MotionEvent)localObject);
      }
      ((MotionEvent)localObject).recycle();
      return true;
    case 0: 
      Q = ns.b(paramMotionEvent, 0);
      i1 = (int)(paramMotionEvent.getX() + 0.5F);
      U = i1;
      S = i1;
      i1 = (int)(paramMotionEvent.getY() + 0.5F);
      V = i1;
      T = i1;
      if (!bool1) {
        break;
      }
    }
    for (i1 = 1;; i1 = 0)
    {
      i2 = i1;
      if (bool2) {
        i2 = i1 | 0x2;
      }
      startNestedScroll(i2);
      i1 = i7;
      break;
      Q = ns.b(paramMotionEvent, i2);
      i1 = (int)(ns.c(paramMotionEvent, i2) + 0.5F);
      U = i1;
      S = i1;
      i1 = (int)(ns.d(paramMotionEvent, i2) + 0.5F);
      V = i1;
      T = i1;
      i1 = i7;
      break;
      i1 = ns.a(paramMotionEvent, Q);
      if (i1 < 0)
      {
        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + Q + " not found. Did any MotionEvents get skipped?");
        return false;
      }
      int i8 = (int)(ns.c(paramMotionEvent, i1) + 0.5F);
      int i9 = (int)(ns.d(paramMotionEvent, i1) + 0.5F);
      int i4 = U - i8;
      i3 = V - i9;
      i1 = i3;
      i2 = i4;
      if (dispatchNestedPreScroll(i4, i3, ah, ag))
      {
        i2 = i4 - ah[0];
        i1 = i3 - ah[1];
        ((MotionEvent)localObject).offsetLocation(ag[0], ag[1]);
        paramMotionEvent = ai;
        paramMotionEvent[0] += ag[0];
        paramMotionEvent = ai;
        paramMotionEvent[1] += ag[1];
      }
      i3 = i1;
      i4 = i2;
      if (v != 1)
      {
        if ((!bool1) || (Math.abs(i2) <= W)) {
          break label1057;
        }
        if (i2 <= 0) {
          break label890;
        }
        i2 -= W;
      }
      label729:
      label779:
      label851:
      label890:
      label902:
      label920:
      label980:
      label1041:
      label1057:
      for (i3 = 1;; i3 = 0)
      {
        int i5 = i1;
        int i6 = i3;
        if (bool2)
        {
          i5 = i1;
          i6 = i3;
          if (Math.abs(i1) > W)
          {
            if (i1 <= 0) {
              break label902;
            }
            i5 = i1 - W;
            i6 = 1;
          }
        }
        i3 = i5;
        i4 = i2;
        if (i6 != 0)
        {
          a(1);
          i4 = i2;
          i3 = i5;
        }
        i1 = i7;
        if (v != 1) {
          break;
        }
        U = (i8 - ag[0]);
        V = (i9 - ag[1]);
        if (bool1) {
          if (!bool2) {
            break label920;
          }
        }
        for (;;)
        {
          i1 = i7;
          if (!a(i4, i3, (MotionEvent)localObject)) {
            break;
          }
          getParent().requestDisallowInterceptTouchEvent(true);
          i1 = i7;
          break;
          i2 += W;
          break label729;
          i5 = i1 + W;
          break label779;
          i4 = 0;
          break label851;
          i3 = 0;
        }
        a(paramMotionEvent);
        i1 = i7;
        break;
        R.addMovement((MotionEvent)localObject);
        R.computeCurrentVelocity(1000, ab);
        float f1;
        if (bool1)
        {
          f1 = -og.a(R, Q);
          if (!bool2) {
            break label1041;
          }
        }
        for (float f2 = -og.b(R, Q);; f2 = 0.0F)
        {
          if (((f1 == 0.0F) && (f2 == 0.0F)) || (!a((int)f1, (int)f2))) {
            a(0);
          }
          o();
          i1 = 1;
          break;
          f1 = 0.0F;
          break label980;
        }
        p();
        i1 = i7;
        break;
      }
    }
  }
  
  public void removeDetachedView(View paramView, boolean paramBoolean)
  {
    akr localakr = a(paramView);
    if (localakr != null)
    {
      if (!localakr.n()) {
        break label32;
      }
      localakr.i();
    }
    label32:
    while (localakr.b())
    {
      a(paramView);
      super.removeDetachedView(paramView, paramBoolean);
      return;
    }
    throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + localakr);
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    Object localObject = g;
    int i1;
    if ((g != null) && (g.e))
    {
      i1 = 1;
      if ((i1 == 0) && (!q())) {
        break label247;
      }
      i1 = 1;
      label40:
      if ((i1 == 0) && (paramView2 != null))
      {
        J.set(0, 0, paramView2.getWidth(), paramView2.getHeight());
        localObject = paramView2.getLayoutParams();
        if ((localObject instanceof akd))
        {
          localObject = (akd)localObject;
          if (!e)
          {
            localObject = d;
            Rect localRect = J;
            left -= left;
            localRect = J;
            right += right;
            localRect = J;
            top -= top;
            localRect = J;
            i1 = bottom;
            bottom = (bottom + i1);
          }
        }
        offsetDescendantRectToMyCoords(paramView2, J);
        offsetRectIntoDescendantCoords(paramView1, J);
        localObject = J;
        if (k) {
          break label252;
        }
      }
    }
    label247:
    label252:
    for (boolean bool = true;; bool = false)
    {
      requestChildRectangleOnScreen(paramView1, (Rect)localObject, bool);
      super.requestChildFocus(paramView1, paramView2);
      return;
      i1 = 0;
      break;
      i1 = 0;
      break label40;
    }
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    akc localakc = g;
    int i7 = localakc.v();
    int i4 = localakc.w();
    int i8 = localakc.t() - localakc.x();
    int i6 = localakc.u();
    int i11 = localakc.y();
    int i9 = paramView.getLeft() + left;
    int i5 = paramView.getTop() + top;
    int i10 = i9 + paramRect.width();
    int i12 = paramRect.height();
    int i1 = Math.min(0, i9 - i7);
    int i2 = Math.min(0, i5 - i4);
    int i3 = Math.max(0, i10 - i8);
    i6 = Math.max(0, i5 + i12 - (i6 - i11));
    if (ok.e(f) == 1) {
      if (i3 != 0)
      {
        i1 = i3;
        if (i2 == 0) {
          break label222;
        }
        label160:
        if ((i1 == 0) && (i2 == 0)) {
          break label307;
        }
        if (!paramBoolean) {
          break label237;
        }
        scrollBy(i1, i2);
      }
    }
    for (;;)
    {
      return true;
      i1 = Math.max(i1, i10 - i8);
      break;
      if (i1 != 0) {
        break;
      }
      i1 = Math.min(i9 - i7, i3);
      break;
      label222:
      i2 = Math.min(i5 - i4, i6);
      break label160;
      label237:
      if (g == null)
      {
        Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
      }
      else
      {
        if (!g.i()) {
          i1 = 0;
        }
        if (!g.j()) {
          i2 = 0;
        }
        if ((i1 != 0) || (i2 != 0)) {
          w.a(i1, i2);
        }
      }
    }
    label307:
    return false;
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    int i2 = j.size();
    int i1 = 0;
    while (i1 < i2)
    {
      j.get(i1);
      i1 += 1;
    }
    super.requestDisallowInterceptTouchEvent(paramBoolean);
  }
  
  public void requestLayout()
  {
    if (!M)
    {
      super.requestLayout();
      return;
    }
    l = true;
  }
  
  public void scrollBy(int paramInt1, int paramInt2)
  {
    if (g == null) {
      Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
    }
    boolean bool1;
    boolean bool2;
    do
    {
      return;
      bool1 = g.i();
      bool2 = g.j();
    } while ((!bool1) && (!bool2));
    if (bool1) {
      if (!bool2) {
        break label67;
      }
    }
    for (;;)
    {
      a(paramInt1, paramInt2, null);
      return;
      paramInt1 = 0;
      break;
      label67:
      paramInt2 = 0;
    }
  }
  
  public void scrollTo(int paramInt1, int paramInt2)
  {
    Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
  }
  
  public void sendAccessibilityEventUnchecked(AccessibilityEvent paramAccessibilityEvent)
  {
    int i1 = 0;
    int i2 = 0;
    if (q()) {
      if (paramAccessibilityEvent == null) {
        break label57;
      }
    }
    label57:
    for (i1 = qw.a.a(paramAccessibilityEvent);; i1 = 0)
    {
      if (i1 == 0) {
        i1 = i2;
      }
      for (;;)
      {
        N = (i1 | N);
        i1 = 1;
        if (i1 != 0) {
          return;
        }
        super.sendAccessibilityEventUnchecked(paramAccessibilityEvent);
        return;
      }
    }
  }
  
  public void setClipToPadding(boolean paramBoolean)
  {
    if (paramBoolean != I) {
      n();
    }
    I = paramBoolean;
    super.setClipToPadding(paramBoolean);
    if (k) {
      requestLayout();
    }
  }
  
  public void setNestedScrollingEnabled(boolean paramBoolean)
  {
    af.a(paramBoolean);
  }
  
  public boolean startNestedScroll(int paramInt)
  {
    return af.a(paramInt);
  }
  
  public void stopNestedScroll()
  {
    af.b();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */