import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;

final class agv
{
  private static final int[] a = { 16843033 };
  private final ImageView b;
  private final acm c;
  
  agv(ImageView paramImageView, acm paramacm)
  {
    b = paramImageView;
    c = paramacm;
  }
  
  final void a(int paramInt)
  {
    if (paramInt != 0)
    {
      ImageView localImageView = b;
      if (c != null) {}
      for (Drawable localDrawable = c.a(paramInt, false);; localDrawable = fv.a(b.getContext(), paramInt))
      {
        localImageView.setImageDrawable(localDrawable);
        return;
      }
    }
    b.setImageDrawable(null);
  }
  
  final void a(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = aco.a(b.getContext(), paramAttributeSet, a, paramInt);
    try
    {
      if (paramAttributeSet.e(0)) {
        b.setImageDrawable(paramAttributeSet.a(0));
      }
      return;
    }
    finally
    {
      a.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     agv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */