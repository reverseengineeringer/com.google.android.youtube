import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import android.view.Display;
import android.view.OrientationEventListener;
import android.view.WindowManager;

public final class jpn
  extends OrientationEventListener
  implements Handler.Callback
{
  public boolean a;
  private final jpp b;
  private final Handler c;
  private final boolean d;
  private int e;
  private int f;
  
  public jpn(Context paramContext, WindowManager paramWindowManager, jpp paramjpp)
  {
    super(paramContext, 3);
    b = ((jpp)jju.a(paramjpp, "listener cannot be null"));
    int i = paramWindowManager.getDefaultDisplay().getRotation();
    int j = getResourcesgetConfigurationorientation;
    if ((i == 0) || (i == 2))
    {
      if (j == 2) {}
      for (bool = true;; bool = false)
      {
        d = bool;
        c = new Handler(paramContext.getMainLooper(), this);
        return;
      }
    }
    if (j == 1) {}
    for (;;)
    {
      d = bool;
      break;
      bool = false;
    }
  }
  
  public final void disable()
  {
    a = false;
    c.removeCallbacksAndMessages(null);
    super.disable();
  }
  
  public final void enable()
  {
    e = jpo.a;
    f = -1;
    a = true;
    super.enable();
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    boolean bool;
    if (what == 1)
    {
      bool = true;
      if (f != -1) {
        break label43;
      }
      b.a(bool);
    }
    for (;;)
    {
      f = what;
      return true;
      bool = false;
      break;
      label43:
      b.b(bool);
    }
  }
  
  public final void onOrientationChanged(int paramInt)
  {
    int j = 1;
    int i;
    if (((paramInt >= 0) && (paramInt <= 20)) || ((paramInt >= 340) && (paramInt < 360)))
    {
      paramInt = jpo.b;
      if (paramInt != e)
      {
        c.removeCallbacksAndMessages(null);
        if (paramInt != jpo.a)
        {
          if ((paramInt != jpo.b) && (paramInt != jpo.d)) {
            break label173;
          }
          i = 1;
          label69:
          if (!d) {
            break label178;
          }
          label76:
          if (i == 0) {
            break label192;
          }
          i = j;
          label82:
          if (f != -1) {
            break label197;
          }
          c.sendEmptyMessage(i);
        }
      }
    }
    for (;;)
    {
      e = paramInt;
      return;
      if ((paramInt >= 70) && (paramInt <= 110))
      {
        paramInt = jpo.c;
        break;
      }
      if ((paramInt >= 160) && (paramInt <= 200))
      {
        paramInt = jpo.d;
        break;
      }
      if ((paramInt >= 250) && (paramInt <= 290))
      {
        paramInt = jpo.e;
        break;
      }
      paramInt = jpo.a;
      break;
      label173:
      i = 0;
      break label69;
      label178:
      if (i == 0)
      {
        i = 1;
        break label76;
      }
      i = 0;
      break label76;
      label192:
      i = 0;
      break label82;
      label197:
      if (f != i) {
        c.sendEmptyMessageDelayed(i, 200L);
      }
    }
  }
}

/* Location:
 * Qualified Name:     jpn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */