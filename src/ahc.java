import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

final class ahc
  extends agy
{
  private static final int[] b = { 16843074 };
  private final SeekBar c;
  
  ahc(SeekBar paramSeekBar, acm paramacm)
  {
    super(paramSeekBar);
    c = paramSeekBar;
  }
  
  final void a(AttributeSet paramAttributeSet, int paramInt)
  {
    super.a(paramAttributeSet, paramInt);
    paramAttributeSet = aco.a(c.getContext(), paramAttributeSet, b, paramInt);
    Drawable localDrawable = paramAttributeSet.b(0);
    if (localDrawable != null) {
      c.setThumb(localDrawable);
    }
    a.recycle();
  }
}

/* Location:
 * Qualified Name:     ahc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */