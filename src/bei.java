import android.app.Activity;
import android.app.Fragment;
import android.os.Build.VERSION;
import android.util.Log;
import java.util.HashSet;

public final class bei
  extends Fragment
{
  final bdw a;
  final bel b = new bej(this);
  arn c;
  Fragment d;
  private final HashSet e = new HashSet();
  private bei f;
  
  public bei()
  {
    this(new bdw());
  }
  
  private bei(bdw parambdw)
  {
    a = parambdw;
  }
  
  private final void a()
  {
    if (f != null)
    {
      f.e.remove(this);
      f = null;
    }
  }
  
  public final void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    try
    {
      a();
      f = bek.a.a(paramActivity.getFragmentManager(), null);
      if (f != this) {
        f.e.add(this);
      }
      return;
    }
    catch (IllegalArgumentException paramActivity)
    {
      while (!Log.isLoggable("RMFragment", 5)) {}
      Log.w("RMFragment", "Unable to register fragment with root", paramActivity);
    }
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    a.c();
    a();
  }
  
  public final void onDetach()
  {
    super.onDetach();
    a();
  }
  
  public final void onLowMemory()
  {
    if (c != null) {
      c.b.onLowMemory();
    }
  }
  
  public final void onStart()
  {
    super.onStart();
    a.a();
  }
  
  public final void onStop()
  {
    super.onStop();
    a.b();
  }
  
  public final void onTrimMemory(int paramInt)
  {
    if (c != null) {
      c.b.onTrimMemory(paramInt);
    }
  }
  
  public final String toString()
  {
    String str = String.valueOf(super.toString());
    Object localObject;
    if (Build.VERSION.SDK_INT >= 17)
    {
      localObject = getParentFragment();
      if (localObject == null) {
        break label82;
      }
    }
    for (;;)
    {
      localObject = String.valueOf(localObject);
      return String.valueOf(str).length() + 9 + String.valueOf(localObject).length() + str + "{parent=" + (String)localObject + "}";
      localObject = null;
      break;
      label82:
      localObject = d;
    }
  }
}

/* Location:
 * Qualified Name:     bei
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */