import android.content.Context;
import android.graphics.Typeface;
import android.widget.TextView;

public final class czu
  extends oxa
{
  public czu(Context paramContext, int paramInt)
  {
    super(paramContext, paramInt);
    Typeface localTypeface = jrb.a.a(paramContext, 0);
    paramContext = jrb.b.a(paramContext, 0);
    if (localTypeface != null)
    {
      c.setTypeface(localTypeface);
      f.setTypeface(localTypeface);
    }
    if (paramContext != null)
    {
      d.setTypeface(paramContext);
      e.setTypeface(paramContext);
      g.setTypeface(paramContext);
    }
  }
}

/* Location:
 * Qualified Name:     czu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */