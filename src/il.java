import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;

public final class il
{
  public final ip a;
  private final ArrayList b = new ArrayList();
  
  public il(Context paramContext, String paramString, ComponentName paramComponentName)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("context must not be null");
    }
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("tag must not be null or empty");
    }
    Object localObject = new Intent("android.intent.action.MEDIA_BUTTON");
    ((Intent)localObject).setComponent(paramComponentName);
    localObject = PendingIntent.getBroadcast(paramContext, 0, (Intent)localObject, 0);
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new iq(paramContext, paramString);
      a.a((PendingIntent)localObject);
    }
    for (;;)
    {
      new hu(paramContext, this);
      return;
      a = new ir(paramContext, paramString, paramComponentName, (PendingIntent)localObject);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    a.a(paramBoolean);
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  public final boolean a()
  {
    return a.a();
  }
  
  public final jb b()
  {
    return a.b();
  }
}

/* Location:
 * Qualified Name:     il
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */