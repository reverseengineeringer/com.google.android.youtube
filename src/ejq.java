import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;

public final class ejq
{
  ViewStub a;
  private boolean b = false;
  private TextView c;
  private TextView d;
  private TextView e;
  
  public ejq(ViewStub paramViewStub)
  {
    a = paramViewStub;
  }
  
  public final void a(lsk paramlsk)
  {
    if (paramlsk == null)
    {
      a.setVisibility(8);
      return;
    }
    if (!b)
    {
      localObject = a.inflate();
      c = ((TextView)((View)localObject).findViewById(tcg.hS));
      d = ((TextView)((View)localObject).findViewById(tcg.hU));
      e = ((TextView)((View)localObject).findViewById(tcg.hT));
      b = true;
    }
    a.setVisibility(0);
    jrc.a(c, b);
    jrc.a(d, c);
    Object localObject = e;
    sba localsba = a;
    if (e == null) {
      e = que.a(b);
    }
    jrc.a((TextView)localObject, e);
    switch (d)
    {
    default: 
      return;
    case 1: 
      c.setBackgroundResource(tce.cj);
      return;
    }
    c.setBackgroundResource(tce.ck);
  }
}

/* Location:
 * Qualified Name:     ejq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */