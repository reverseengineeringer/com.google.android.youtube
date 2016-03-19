import android.app.Activity;
import android.content.Intent;
import android.os.Build.VERSION;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import java.io.PrintWriter;

final class co
  extends cs
{
  public co(cm paramcm)
  {
    super(paramcm);
  }
  
  public final View a(int paramInt)
  {
    return j.findViewById(paramInt);
  }
  
  public final void a(ch paramch, Intent paramIntent, int paramInt)
  {
    j.a(paramch, paramIntent, paramInt);
  }
  
  public final void a(ch paramch, String[] paramArrayOfString, int paramInt)
  {
    cm localcm = j;
    if (paramInt == -1)
    {
      br.a(localcm, paramArrayOfString, paramInt);
      return;
    }
    if ((paramInt & 0xFF00) != 0) {
      throw new IllegalArgumentException("Can only use lower 8 bits for requestCode");
    }
    d = true;
    br.a(localcm, paramArrayOfString, (m + 1 << 8) + (paramInt & 0xFF));
  }
  
  public final void a(String paramString, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    j.dump(paramString, null, paramPrintWriter, paramArrayOfString);
  }
  
  public final boolean a()
  {
    Window localWindow = j.getWindow();
    return (localWindow != null) && (localWindow.peekDecorView() != null);
  }
  
  public final boolean a(String paramString)
  {
    cm localcm = j;
    if (Build.VERSION.SDK_INT >= 23) {
      return localcm.shouldShowRequestPermissionRationale(paramString);
    }
    return false;
  }
  
  public final boolean b()
  {
    return !j.isFinishing();
  }
  
  public final LayoutInflater c()
  {
    return j.getLayoutInflater().cloneInContext(j);
  }
  
  public final void d()
  {
    j.b();
  }
  
  public final boolean e()
  {
    return j.getWindow() != null;
  }
  
  public final int f()
  {
    Window localWindow = j.getWindow();
    if (localWindow == null) {
      return 0;
    }
    return getAttributeswindowAnimations;
  }
}

/* Location:
 * Qualified Name:     co
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */