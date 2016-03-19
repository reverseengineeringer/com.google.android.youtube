import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;

public final class ejr
{
  private ViewStub a;
  private boolean b = false;
  private TextView c;
  private TextView d;
  
  public ejr(ViewStub paramViewStub)
  {
    a = paramViewStub;
  }
  
  public final void a(sbc paramsbc)
  {
    if (paramsbc == null)
    {
      a.setVisibility(8);
      return;
    }
    if (!b)
    {
      View localView = a.inflate();
      c = ((TextView)localView.findViewById(tcg.lK));
      d = ((TextView)localView.findViewById(tcg.lL));
      b = true;
    }
    a.setVisibility(0);
    jrc.a(c, a);
    jrc.a(d, paramsbc.a());
    if (b == null) {}
    for (int i = 0;; i = b.a) {
      switch (i)
      {
      default: 
        return;
      case 0: 
      case 1: 
        c.setBackgroundResource(tce.cv);
        return;
      }
    }
    c.setBackgroundResource(tce.cw);
    return;
    c.setBackgroundResource(tce.cx);
  }
}

/* Location:
 * Qualified Name:     ejr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */