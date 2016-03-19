import android.content.Context;
import android.view.MenuItem;
import android.view.View;

final class afz
  extends aap
{
  public afz(afy paramafy, Context paramContext, aax paramaax)
  {
    super(paramContext, paramaax, null, false, xq.j);
    int k;
    int i;
    if (!((aag)paramaax.getItem()).f())
    {
      if (f == null)
      {
        paramContext = (View)e;
        e = paramContext;
      }
    }
    else
    {
      g = n;
      k = paramaax.size();
      i = 0;
    }
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < k)
      {
        paramafy = paramaax.getItem(i);
        if ((paramafy.isVisible()) && (paramafy.getIcon() != null)) {
          bool1 = true;
        }
      }
      else
      {
        h = bool1;
        return;
        paramContext = f;
        break;
      }
      i += 1;
    }
  }
  
  public final void onDismiss()
  {
    super.onDismiss();
    j.l = null;
  }
}

/* Location:
 * Qualified Name:     afz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */