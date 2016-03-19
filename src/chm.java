import android.app.Activity;
import android.content.Intent;

final class chm
  implements jgk
{
  private Activity a;
  private rkq b;
  
  chm(Activity paramActivity, rkq paramrkq)
  {
    a = paramActivity;
    b = paramrkq;
  }
  
  public final boolean a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 901) && (paramInt2 == -1))
    {
      paramIntent = sxk.a(a, paramIntent);
      if (paramIntent != null)
      {
        paramIntent.putExtra("navigation_endpoint", tps.toByteArray(b));
        a.startActivityForResult(paramIntent, 902);
      }
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     chm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */