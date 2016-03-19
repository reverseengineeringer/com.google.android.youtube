import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.widget.TextView;

public class ahk
{
  private static final int[] b = { 16842804, 16843119, 16843117, 16843120, 16843118 };
  private static final int[] c = { xq.I };
  final TextView a;
  private acl d;
  private acl e;
  private acl f;
  private acl g;
  
  ahk(TextView paramTextView)
  {
    a = paramTextView;
  }
  
  protected static acl a(acm paramacm, int paramInt)
  {
    paramacm = paramacm.a(paramInt);
    if (paramacm != null)
    {
      acl localacl = new acl();
      d = true;
      a = paramacm;
    }
    return null;
  }
  
  public static ahk a(TextView paramTextView)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      return new ahl(paramTextView);
    }
    return new ahk(paramTextView);
  }
  
  public void a()
  {
    if ((d != null) || (e != null) || (f != null) || (g != null))
    {
      Drawable[] arrayOfDrawable = a.getCompoundDrawables();
      a(arrayOfDrawable[0], d);
      a(arrayOfDrawable[1], e);
      a(arrayOfDrawable[2], f);
      a(arrayOfDrawable[3], g);
    }
  }
  
  public final void a(Context paramContext, int paramInt)
  {
    paramContext = paramContext.obtainStyledAttributes(paramInt, c);
    if (paramContext.hasValue(0)) {
      a(paramContext.getBoolean(0, false));
    }
    paramContext.recycle();
  }
  
  final void a(Drawable paramDrawable, acl paramacl)
  {
    if ((paramDrawable != null) && (paramacl != null)) {
      acm.a(paramDrawable, paramacl, a.getDrawableState());
    }
  }
  
  public void a(AttributeSet paramAttributeSet, int paramInt)
  {
    Context localContext = a.getContext();
    Object localObject = acm.a(localContext);
    TypedArray localTypedArray = localContext.obtainStyledAttributes(paramAttributeSet, b, paramInt, 0);
    int i = localTypedArray.getResourceId(0, -1);
    if (localTypedArray.hasValue(1)) {
      d = a((acm)localObject, localTypedArray.getResourceId(1, 0));
    }
    if (localTypedArray.hasValue(2)) {
      e = a((acm)localObject, localTypedArray.getResourceId(2, 0));
    }
    if (localTypedArray.hasValue(3)) {
      f = a((acm)localObject, localTypedArray.getResourceId(3, 0));
    }
    if (localTypedArray.hasValue(4)) {
      g = a((acm)localObject, localTypedArray.getResourceId(4, 0));
    }
    localTypedArray.recycle();
    if (i != -1)
    {
      localObject = localContext.obtainStyledAttributes(i, ya.bx);
      if (((TypedArray)localObject).hasValue(ya.bC)) {
        a(((TypedArray)localObject).getBoolean(ya.bC, false));
      }
      ((TypedArray)localObject).recycle();
    }
    paramAttributeSet = localContext.obtainStyledAttributes(paramAttributeSet, c, paramInt, 0);
    if (paramAttributeSet.getBoolean(0, false)) {
      a(true);
    }
    paramAttributeSet.recycle();
  }
  
  public final void a(boolean paramBoolean)
  {
    TextView localTextView = a;
    if (paramBoolean) {}
    for (zi localzi = new zi(a.getContext());; localzi = null)
    {
      localTextView.setTransformationMethod(localzi);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     ahk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */