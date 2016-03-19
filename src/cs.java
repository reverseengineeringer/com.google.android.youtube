import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import java.io.PrintWriter;

public class cs
  extends cq
{
  final Activity a;
  final Context b;
  final Handler c;
  final cu d = new cu();
  lx e;
  boolean f;
  ds g;
  boolean h;
  boolean i;
  private int j;
  
  private cs(Activity paramActivity, Context paramContext, Handler paramHandler)
  {
    a = paramActivity;
    b = paramContext;
    c = paramHandler;
    j = 0;
  }
  
  cs(cm paramcm)
  {
    this(paramcm, paramcm, b_);
  }
  
  public View a(int paramInt)
  {
    return null;
  }
  
  final ds a(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (e == null) {
      e = new lx();
    }
    ds localds = (ds)e.get(paramString);
    if (localds == null)
    {
      if (paramBoolean2)
      {
        localds = new ds(paramString, this, paramBoolean1);
        e.put(paramString, localds);
      }
      return localds;
    }
    g = this;
    return localds;
  }
  
  public void a(ch paramch, Intent paramIntent, int paramInt)
  {
    if (paramInt != -1) {
      throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
    }
    b.startActivity(paramIntent);
  }
  
  public void a(ch paramch, String[] paramArrayOfString, int paramInt) {}
  
  public void a(String paramString, PrintWriter paramPrintWriter, String[] paramArrayOfString) {}
  
  public boolean a()
  {
    return true;
  }
  
  public boolean a(String paramString)
  {
    return false;
  }
  
  final void b(String paramString)
  {
    if (e != null)
    {
      ds localds = (ds)e.get(paramString);
      if ((localds != null) && (!f))
      {
        localds.g();
        e.remove(paramString);
      }
    }
  }
  
  public boolean b()
  {
    return true;
  }
  
  public LayoutInflater c()
  {
    return (LayoutInflater)b.getSystemService("layout_inflater");
  }
  
  public void d() {}
  
  public boolean e()
  {
    return true;
  }
  
  public int f()
  {
    return 0;
  }
  
  final lx g()
  {
    int m = 0;
    int n;
    if (e != null)
    {
      int i1 = e.size();
      ds[] arrayOfds = new ds[i1];
      int k = i1 - 1;
      while (k >= 0)
      {
        arrayOfds[k] = ((ds)e.c(k));
        k -= 1;
      }
      k = 0;
      n = k;
      if (m < i1)
      {
        ds localds = arrayOfds[m];
        if (f) {
          k = 1;
        }
        for (;;)
        {
          m += 1;
          break;
          localds.g();
          e.remove(d);
        }
      }
    }
    else
    {
      n = 0;
    }
    if (n != 0) {
      return e;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     cs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */