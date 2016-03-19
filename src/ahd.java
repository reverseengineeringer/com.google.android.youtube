import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;

public final class ahd
  extends Spinner
  implements of
{
  static final boolean a;
  private static final boolean e;
  private static final int[] f;
  ahg b;
  int c;
  final Rect d;
  private acm g;
  private agp h;
  private Context i;
  private ajb j;
  private SpinnerAdapter k;
  private boolean l;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      bool = true;
      a = bool;
      if (Build.VERSION.SDK_INT < 16) {
        break label45;
      }
    }
    label45:
    for (boolean bool = true;; bool = false)
    {
      e = bool;
      f = new int[] { 16843505 };
      return;
      bool = false;
      break;
    }
  }
  
  public ahd(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, xq.G);
  }
  
  public ahd(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, (byte)0);
  }
  
  private ahd(Context paramContext, AttributeSet paramAttributeSet, int paramInt, byte paramByte)
  {
    this(paramContext, paramAttributeSet, paramInt, -1);
  }
  
  /* Error */
  private ahd(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: aload_0
    //   4: aload_1
    //   5: aload_2
    //   6: iload_3
    //   7: invokespecial 62	android/widget/Spinner:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   10: aload_0
    //   11: new 64	android/graphics/Rect
    //   14: dup
    //   15: invokespecial 66	android/graphics/Rect:<init>	()V
    //   18: putfield 68	ahd:d	Landroid/graphics/Rect;
    //   21: aload_1
    //   22: aload_2
    //   23: getstatic 73	ya:bh	[I
    //   26: iload_3
    //   27: invokestatic 78	aco:a	(Landroid/content/Context;Landroid/util/AttributeSet;[II)Laco;
    //   30: astore 9
    //   32: aload_0
    //   33: aload 9
    //   35: invokevirtual 81	aco:a	()Lacm;
    //   38: putfield 83	ahd:g	Lacm;
    //   41: aload_0
    //   42: new 85	agp
    //   45: dup
    //   46: aload_0
    //   47: aload_0
    //   48: getfield 83	ahd:g	Lacm;
    //   51: invokespecial 88	agp:<init>	(Landroid/view/View;Lacm;)V
    //   54: putfield 90	ahd:h	Lagp;
    //   57: aload 9
    //   59: getstatic 93	ya:bl	I
    //   62: iconst_0
    //   63: invokevirtual 96	aco:e	(II)I
    //   66: istore 5
    //   68: iload 5
    //   70: ifeq +233 -> 303
    //   73: new 98	zk
    //   76: dup
    //   77: aload_1
    //   78: iload 5
    //   80: invokespecial 101	zk:<init>	(Landroid/content/Context;I)V
    //   83: astore 7
    //   85: aload_0
    //   86: aload 7
    //   88: putfield 103	ahd:i	Landroid/content/Context;
    //   91: aload_0
    //   92: getfield 103	ahd:i	Landroid/content/Context;
    //   95: ifnull +165 -> 260
    //   98: getstatic 35	android/os/Build$VERSION:SDK_INT	I
    //   101: bipush 11
    //   103: if_icmplt +254 -> 357
    //   106: aload_1
    //   107: aload_2
    //   108: getstatic 42	ahd:f	[I
    //   111: iload_3
    //   112: iconst_0
    //   113: invokevirtual 109	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   116: astore_1
    //   117: iload 4
    //   119: istore 5
    //   121: aload_1
    //   122: iconst_0
    //   123: invokevirtual 115	android/content/res/TypedArray:hasValue	(I)Z
    //   126: ifeq +11 -> 137
    //   129: aload_1
    //   130: iconst_0
    //   131: iconst_0
    //   132: invokevirtual 118	android/content/res/TypedArray:getInt	(II)I
    //   135: istore 5
    //   137: iload 5
    //   139: istore 6
    //   141: aload_1
    //   142: ifnull +11 -> 153
    //   145: aload_1
    //   146: invokevirtual 121	android/content/res/TypedArray:recycle	()V
    //   149: iload 5
    //   151: istore 6
    //   153: iload 6
    //   155: iconst_1
    //   156: if_icmpne +104 -> 260
    //   159: new 123	ahg
    //   162: dup
    //   163: aload_0
    //   164: aload_0
    //   165: getfield 103	ahd:i	Landroid/content/Context;
    //   168: aload_2
    //   169: iload_3
    //   170: invokespecial 126	ahg:<init>	(Lahd;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   173: astore_1
    //   174: aload_0
    //   175: getfield 103	ahd:i	Landroid/content/Context;
    //   178: aload_2
    //   179: getstatic 73	ya:bh	[I
    //   182: iload_3
    //   183: invokestatic 78	aco:a	(Landroid/content/Context;Landroid/util/AttributeSet;[II)Laco;
    //   186: astore 7
    //   188: aload_0
    //   189: aload 7
    //   191: getstatic 129	ya:bi	I
    //   194: bipush -2
    //   196: invokevirtual 131	aco:d	(II)I
    //   199: putfield 133	ahd:c	I
    //   202: aload_1
    //   203: aload 7
    //   205: getstatic 136	ya:bj	I
    //   208: invokevirtual 139	aco:a	(I)Landroid/graphics/drawable/Drawable;
    //   211: invokevirtual 142	ahg:a	(Landroid/graphics/drawable/Drawable;)V
    //   214: getstatic 145	ya:bk	I
    //   217: istore 4
    //   219: aload_1
    //   220: aload 9
    //   222: getfield 148	aco:a	Landroid/content/res/TypedArray;
    //   225: iload 4
    //   227: invokevirtual 152	android/content/res/TypedArray:getString	(I)Ljava/lang/String;
    //   230: putfield 155	ahg:a	Ljava/lang/CharSequence;
    //   233: aload 7
    //   235: getfield 148	aco:a	Landroid/content/res/TypedArray;
    //   238: invokevirtual 121	android/content/res/TypedArray:recycle	()V
    //   241: aload_0
    //   242: aload_1
    //   243: putfield 157	ahd:b	Lahg;
    //   246: aload_0
    //   247: new 159	ahe
    //   250: dup
    //   251: aload_0
    //   252: aload_0
    //   253: aload_1
    //   254: invokespecial 162	ahe:<init>	(Lahd;Landroid/view/View;Lahg;)V
    //   257: putfield 164	ahd:j	Lajb;
    //   260: aload 9
    //   262: getfield 148	aco:a	Landroid/content/res/TypedArray;
    //   265: invokevirtual 121	android/content/res/TypedArray:recycle	()V
    //   268: aload_0
    //   269: iconst_1
    //   270: putfield 166	ahd:l	Z
    //   273: aload_0
    //   274: getfield 168	ahd:k	Landroid/widget/SpinnerAdapter;
    //   277: ifnull +16 -> 293
    //   280: aload_0
    //   281: aload_0
    //   282: getfield 168	ahd:k	Landroid/widget/SpinnerAdapter;
    //   285: invokevirtual 172	ahd:setAdapter	(Landroid/widget/SpinnerAdapter;)V
    //   288: aload_0
    //   289: aconst_null
    //   290: putfield 168	ahd:k	Landroid/widget/SpinnerAdapter;
    //   293: aload_0
    //   294: getfield 90	ahd:h	Lagp;
    //   297: aload_2
    //   298: iload_3
    //   299: invokevirtual 175	agp:a	(Landroid/util/AttributeSet;I)V
    //   302: return
    //   303: getstatic 37	ahd:a	Z
    //   306: ifne +9 -> 315
    //   309: aload_1
    //   310: astore 7
    //   312: goto -227 -> 85
    //   315: aconst_null
    //   316: astore 7
    //   318: goto -233 -> 85
    //   321: astore_1
    //   322: aconst_null
    //   323: astore_1
    //   324: iload 4
    //   326: istore 6
    //   328: aload_1
    //   329: ifnull -176 -> 153
    //   332: aload_1
    //   333: invokevirtual 121	android/content/res/TypedArray:recycle	()V
    //   336: iload 4
    //   338: istore 6
    //   340: goto -187 -> 153
    //   343: astore_2
    //   344: aload 8
    //   346: astore_1
    //   347: aload_1
    //   348: ifnull +7 -> 355
    //   351: aload_1
    //   352: invokevirtual 121	android/content/res/TypedArray:recycle	()V
    //   355: aload_2
    //   356: athrow
    //   357: iconst_1
    //   358: istore 6
    //   360: goto -207 -> 153
    //   363: astore_2
    //   364: goto -17 -> 347
    //   367: astore 7
    //   369: goto -45 -> 324
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	372	0	this	ahd
    //   0	372	1	paramContext	Context
    //   0	372	2	paramAttributeSet	AttributeSet
    //   0	372	3	paramInt1	int
    //   0	372	4	paramInt2	int
    //   66	84	5	m	int
    //   139	220	6	n	int
    //   83	234	7	localObject1	Object
    //   367	1	7	localException	Exception
    //   1	344	8	localObject2	Object
    //   30	231	9	localaco	aco
    // Exception table:
    //   from	to	target	type
    //   106	117	321	java/lang/Exception
    //   106	117	343	finally
    //   121	137	363	finally
    //   121	137	367	java/lang/Exception
  }
  
  final int a(SpinnerAdapter paramSpinnerAdapter, Drawable paramDrawable)
  {
    if (paramSpinnerAdapter == null) {
      return 0;
    }
    int i3 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
    int i4 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
    int m = Math.max(0, getSelectedItemPosition());
    int i5 = Math.min(paramSpinnerAdapter.getCount(), m + 15);
    int n = Math.max(0, m - (15 - (i5 - m)));
    View localView = null;
    int i1 = 0;
    m = 0;
    if (n < i5)
    {
      int i2 = paramSpinnerAdapter.getItemViewType(n);
      if (i2 == m) {
        break label204;
      }
      localView = null;
      m = i2;
    }
    label204:
    for (;;)
    {
      localView = paramSpinnerAdapter.getView(n, localView, this);
      if (localView.getLayoutParams() == null) {
        localView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
      }
      localView.measure(i3, i4);
      i1 = Math.max(i1, localView.getMeasuredWidth());
      n += 1;
      break;
      if (paramDrawable != null)
      {
        paramDrawable.getPadding(d);
        return d.left + d.right + i1;
      }
      return i1;
    }
  }
  
  protected final void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (h != null) {
      h.a();
    }
  }
  
  public final int getDropDownHorizontalOffset()
  {
    if (b != null) {
      return b.h;
    }
    if (e) {
      return super.getDropDownHorizontalOffset();
    }
    return 0;
  }
  
  public final int getDropDownVerticalOffset()
  {
    if (b != null)
    {
      localahg = b;
      if (j) {}
    }
    while (!e)
    {
      ahg localahg;
      return 0;
      return i;
    }
    return super.getDropDownVerticalOffset();
  }
  
  public final int getDropDownWidth()
  {
    if (b != null) {
      return c;
    }
    if (e) {
      return super.getDropDownWidth();
    }
    return 0;
  }
  
  public final Drawable getPopupBackground()
  {
    if (b != null) {
      return b.e.getBackground();
    }
    if (e) {
      return super.getPopupBackground();
    }
    return null;
  }
  
  public final Context getPopupContext()
  {
    if (b != null) {
      return i;
    }
    if (a) {
      return super.getPopupContext();
    }
    return null;
  }
  
  public final CharSequence getPrompt()
  {
    if (b != null) {
      return b.a;
    }
    return super.getPrompt();
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if ((b != null) && (b.e.isShowing())) {
      b.d();
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if ((b != null) && (View.MeasureSpec.getMode(paramInt1) == Integer.MIN_VALUE)) {
      setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(paramInt1)), getMeasuredHeight());
    }
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((j != null) && (j.onTouch(this, paramMotionEvent))) {
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public final boolean performClick()
  {
    if ((b != null) && (!b.e.isShowing()))
    {
      b.b();
      return true;
    }
    return super.performClick();
  }
  
  public final void setAdapter(SpinnerAdapter paramSpinnerAdapter)
  {
    if (!l) {
      k = paramSpinnerAdapter;
    }
    do
    {
      return;
      super.setAdapter(paramSpinnerAdapter);
    } while (b == null);
    if (i == null) {}
    for (Context localContext = getContext();; localContext = i)
    {
      b.a(new ahf(paramSpinnerAdapter, localContext.getTheme()));
      return;
    }
  }
  
  public final void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (h != null) {
      h.b(null);
    }
  }
  
  public final void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (h != null) {
      h.a(paramInt);
    }
  }
  
  public final void setDropDownHorizontalOffset(int paramInt)
  {
    if (b != null) {
      b.h = paramInt;
    }
    while (!e) {
      return;
    }
    super.setDropDownHorizontalOffset(paramInt);
  }
  
  public final void setDropDownVerticalOffset(int paramInt)
  {
    if (b != null)
    {
      localahg = b;
      i = paramInt;
      j = true;
    }
    while (!e)
    {
      ahg localahg;
      return;
    }
    super.setDropDownVerticalOffset(paramInt);
  }
  
  public final void setDropDownWidth(int paramInt)
  {
    if (b != null) {
      c = paramInt;
    }
    while (!e) {
      return;
    }
    super.setDropDownWidth(paramInt);
  }
  
  public final void setPopupBackgroundDrawable(Drawable paramDrawable)
  {
    if (b != null) {
      b.a(paramDrawable);
    }
    while (!e) {
      return;
    }
    super.setPopupBackgroundDrawable(paramDrawable);
  }
  
  public final void setPopupBackgroundResource(int paramInt)
  {
    setPopupBackgroundDrawable(getPopupContext().getDrawable(paramInt));
  }
  
  public final void setPrompt(CharSequence paramCharSequence)
  {
    if (b != null)
    {
      b.a = paramCharSequence;
      return;
    }
    super.setPrompt(paramCharSequence);
  }
  
  public final void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (h != null) {
      h.a(paramColorStateList);
    }
  }
  
  public final void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (h != null) {
      h.a(paramMode);
    }
  }
}

/* Location:
 * Qualified Name:     ahd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */