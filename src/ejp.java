import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;

public final class ejp
{
  private final ViewStub a;
  private final qrk b;
  private boolean c = false;
  private TextView d;
  private TextView e;
  
  public ejp(ViewStub paramViewStub, qrk paramqrk)
  {
    a = paramViewStub;
    b = ((qrk)jju.a(paramqrk));
  }
  
  public final void a(say paramsay)
  {
    if (paramsay == null)
    {
      a.setVisibility(8);
      return;
    }
    if (!c)
    {
      localObject = a.inflate();
      d = ((TextView)((View)localObject).findViewById(tcg.bp));
      e = ((TextView)((View)localObject).findViewById(tcg.bq));
      c = true;
    }
    a.setVisibility(0);
    jrc.a(d, a);
    Object localObject = e;
    qrk localqrk = b;
    if (c == null) {
      c = que.a(b, localqrk, false);
    }
    jrc.a((TextView)localObject, c);
    d.setBackgroundResource(tce.p);
  }
}

/* Location:
 * Qualified Name:     ejp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */