import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.MutableContextWrapper;

@gqf
public final class gsb
  extends MutableContextWrapper
{
  Activity a;
  Context b;
  private Context c;
  
  public gsb(Context paramContext)
  {
    super(paramContext);
    setBaseContext(paramContext);
  }
  
  public final Object getSystemService(String paramString)
  {
    return b.getSystemService(paramString);
  }
  
  public final void setBaseContext(Context paramContext)
  {
    c = paramContext.getApplicationContext();
    if ((paramContext instanceof Activity)) {}
    for (Activity localActivity = (Activity)paramContext;; localActivity = null)
    {
      a = localActivity;
      b = paramContext;
      super.setBaseContext(c);
      return;
    }
  }
  
  public final void startActivity(Intent paramIntent)
  {
    if ((a != null) && (!fup.a(21)))
    {
      a.startActivity(paramIntent);
      return;
    }
    paramIntent.setFlags(268435456);
    c.startActivity(paramIntent);
  }
}

/* Location:
 * Qualified Name:     gsb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */