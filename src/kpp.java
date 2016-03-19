import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import java.util.ArrayList;

public final class kpp
  extends ch
  implements View.OnClickListener
{
  private static String[] c = { "android.permission.CAMERA", "android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE" };
  private static String[] d = { "android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE" };
  public kpq a;
  private TextView ab;
  private boolean ac;
  public kph b = new kph(lxb.U, "interaction_manager");
  private SharedPreferences e;
  private Button f;
  
  public static boolean b(Activity paramActivity)
  {
    boolean bool2 = false;
    String[] arrayOfString = d;
    int j = arrayOfString.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (paramActivity.checkSelfPermission(arrayOfString[i]) != 0) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  private final void v()
  {
    b.a(lxb.S);
    ab.setText(kjg.m);
    f.setText(kjg.k);
    ac = true;
  }
  
  private final boolean w()
  {
    return f().checkSelfPermission("android.permission.CAMERA") == 0;
  }
  
  private final void x()
  {
    b.a(lxb.L);
    b.a(lxb.O);
    String[] arrayOfString = new String[1];
    arrayOfString[0] = "android.permission.CAMERA";
    kmn.a(e, arrayOfString);
    a(arrayOfString, 2);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(kjf.p, paramViewGroup, false);
    f = ((Button)paramLayoutInflater.findViewById(kjd.W));
    f.setOnClickListener(this);
    ab = ((TextView)paramLayoutInflater.findViewById(kjd.V));
    paramViewGroup = f();
    paramBundle = ((jdd)f().getApplication()).d();
    if (paramBundle != null) {}
    for (e = paramBundle.s(); kmn.a(paramViewGroup, e, c); e = paramViewGroup.getPreferences(0))
    {
      v();
      return paramLayoutInflater;
    }
    b.a(lxb.K);
    return paramLayoutInflater;
  }
  
  public final void a(int paramInt, int[] paramArrayOfInt)
  {
    cm localcm = f();
    if (paramInt == 1) {
      if (!kmn.a(paramArrayOfInt))
      {
        b.b(lxb.P);
        if ((!ac) && (kmn.a(localcm, e, d))) {
          v();
        }
        jrc.a(localcm, kjg.n, 1);
      }
    }
    for (;;)
    {
      return;
      b.b(lxb.M);
      if (w())
      {
        if (a != null) {
          a.f();
        }
      }
      else
      {
        x();
        return;
        if (paramInt == 2)
        {
          if (kmn.a(paramArrayOfInt)) {
            b.b(lxb.L);
          }
          while (a != null)
          {
            a.f();
            return;
            b.b(lxb.O);
          }
        }
      }
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    b.a(f().getApplication(), paramBundle);
    if (paramBundle == null)
    {
      b.b();
      b.a(lxb.T);
    }
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    b.a(paramBundle);
  }
  
  public final void onClick(View paramView)
  {
    if (ac)
    {
      b.b(lxb.S);
      kmn.a(f());
    }
    do
    {
      return;
      b.b(lxb.K);
      paramView = f();
      ArrayList localArrayList = new ArrayList();
      String[] arrayOfString = d;
      int j = arrayOfString.length;
      int i = 0;
      while (i < j)
      {
        String str = arrayOfString[i];
        if (paramView.checkSelfPermission(str) != 0) {
          localArrayList.add(str);
        }
        i += 1;
      }
      paramView = (String[])localArrayList.toArray(new String[localArrayList.size()]);
      if (paramView.length > 0)
      {
        b.a(lxb.M);
        b.a(lxb.P);
        kmn.a(e, paramView);
        a(paramView, 1);
        return;
      }
      if (!w())
      {
        x();
        return;
      }
    } while (a == null);
    a.f();
  }
  
  public final void p()
  {
    super.p();
    if ((ac) && (!b(f())) && (a != null)) {
      a.f();
    }
  }
}

/* Location:
 * Qualified Name:     kpp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */