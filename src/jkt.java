import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.gcm.Task;
import com.google.android.libraries.youtube.common.gcore.gcoreclient.gcm.impl.GcmTaskServiceDelegator;

public final class jkt
  implements jke
{
  private final ggj a;
  
  jkt(Context paramContext)
  {
    if (ggj.a == null) {
      ggj.a = new ggj(paramContext.getApplicationContext());
    }
    a = ggj.a;
  }
  
  public final void a(String paramString)
  {
    ggj localggj = a;
    ggj.a(paramString);
    localggj.b(GcmTaskServiceDelegator.class.getName());
    Intent localIntent = localggj.a();
    if (localIntent != null)
    {
      localIntent.putExtra("scheduler_action", "CANCEL_TASK");
      localIntent.putExtra("tag", paramString);
      localIntent.putExtra("component", new ComponentName(b, GcmTaskServiceDelegator.class));
      b.sendBroadcast(localIntent);
    }
  }
  
  public final void a(jkl paramjkl)
  {
    paramjkl = ((jld)paramjkl).a();
    if (TextUtils.equals(a, GcmTaskServiceDelegator.class.getName()))
    {
      ggj localggj = a;
      localggj.b(a);
      Intent localIntent = localggj.a();
      if (localIntent != null)
      {
        Bundle localBundle = localIntent.getExtras();
        localBundle.putString("scheduler_action", "SCHEDULE_TASK");
        paramjkl.a(localBundle);
        localIntent.putExtras(localBundle);
        b.sendBroadcast(localIntent);
      }
      return;
    }
    paramjkl = String.valueOf(a);
    if (paramjkl.length() != 0) {}
    for (paramjkl = "Using gcore wrapper of TaskService incorrectly.  You must use the TaskServiceDelegator class as your TaskService, not ".concat(paramjkl);; paramjkl = new String("Using gcore wrapper of TaskService incorrectly.  You must use the TaskServiceDelegator class as your TaskService, not ")) {
      throw new IllegalStateException(paramjkl);
    }
  }
}

/* Location:
 * Qualified Name:     jkt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */