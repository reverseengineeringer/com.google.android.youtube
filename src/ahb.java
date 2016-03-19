import android.content.Context;
import android.util.AttributeSet;
import android.widget.SeekBar;

public class ahb
  extends SeekBar
{
  private ahc a;
  private acm b;
  
  public ahb(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ahb(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, xq.F);
  }
  
  public ahb(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b = acm.a(paramContext);
    a = new ahc(this, b);
    a.a(paramAttributeSet, paramInt);
  }
}

/* Location:
 * Qualified Name:     ahb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */