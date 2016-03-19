import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build.VERSION;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

public final class fr
  implements Iterable
{
  public final ArrayList a = new ArrayList();
  public final Context b;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      new fu();
      return;
    }
    new ft();
  }
  
  public fr(Context paramContext)
  {
    b = paramContext;
  }
  
  public final fr a(ComponentName paramComponentName)
  {
    int i = a.size();
    try
    {
      for (paramComponentName = du.a(b, paramComponentName); paramComponentName != null; paramComponentName = du.a(b, paramComponentName.getComponent())) {
        a.add(i, paramComponentName);
      }
      return this;
    }
    catch (PackageManager.NameNotFoundException paramComponentName)
    {
      Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
      throw new IllegalArgumentException(paramComponentName);
    }
  }
  
  public final Iterator iterator()
  {
    return a.iterator();
  }
}

/* Location:
 * Qualified Name:     fr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */