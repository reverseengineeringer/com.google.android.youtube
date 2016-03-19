import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

public class rks
  extends ClickableSpan
{
  private static rku a;
  private static rku b;
  private final rkq c;
  private final qrk d;
  private final boolean e;
  
  public rks(qrk paramqrk, rkq paramrkq, boolean paramBoolean)
  {
    d = paramqrk;
    c = paramrkq;
    e = paramBoolean;
  }
  
  public static rku a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (;;)
    {
      try
      {
        if (a == null) {
          a = b(paramBoolean);
        }
        localrku = a;
        return localrku;
      }
      finally {}
      if (b == null) {
        b = b(paramBoolean);
      }
      rku localrku = b;
    }
  }
  
  private static rku b(boolean paramBoolean)
  {
    return new rkt(paramBoolean);
  }
  
  public void onClick(View paramView)
  {
    if (c != null) {
      d.a(c, null);
    }
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    super.updateDrawState(paramTextPaint);
    paramTextPaint.setUnderlineText(e);
  }
}

/* Location:
 * Qualified Name:     rks
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */