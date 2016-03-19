import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import android.os.Environment;
import java.util.List;

@gqf
public final class gmf
{
  private final Context a;
  
  public gmf(Context paramContext)
  {
    ftz.a(paramContext, "Context can not be null");
    a = paramContext;
  }
  
  public final boolean a()
  {
    return ("mounted".equals(Environment.getExternalStorageState())) && (a.checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0);
  }
  
  public final boolean a(Intent paramIntent)
  {
    boolean bool = false;
    ftz.a(paramIntent, "Intent can not be null");
    if (!a.getPackageManager().queryIntentActivities(paramIntent, 0).isEmpty()) {
      bool = true;
    }
    return bool;
  }
  
  public final boolean b()
  {
    Intent localIntent = new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event");
    return (Build.VERSION.SDK_INT >= 14) && (a(localIntent));
  }
}

/* Location:
 * Qualified Name:     gmf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */