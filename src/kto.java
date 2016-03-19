import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;

public final class kto
{
  private ViewStub a;
  private boolean b = false;
  private TextView c;
  private TextView d;
  
  public kto(ViewStub paramViewStub)
  {
    a = paramViewStub;
  }
  
  public final void a()
  {
    if (!b) {
      return;
    }
    d.setTextColor(-1);
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
      c = ((TextView)localView.findViewById(krc.N));
      d = ((TextView)localView.findViewById(krc.O));
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
        c.setBackgroundResource(kra.d);
        return;
      }
    }
    c.setBackgroundResource(kra.e);
    return;
    c.setBackgroundResource(kra.f);
  }
}

/* Location:
 * Qualified Name:     kto
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */