import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Handler;
import android.os.Looper;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.ui.tutorial.ClingTutorialLayout;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Set;

public class eni
  implements czt, enu
{
  final WatchWhileActivity a;
  public final enq b;
  final SharedPreferences c;
  public boolean d;
  public WeakReference e;
  private final spq f;
  private final int g;
  private final spr h;
  private ClingTutorialLayout i;
  private ViewGroup j;
  private czs k;
  
  public eni(WatchWhileActivity paramWatchWhileActivity, enq paramenq, SharedPreferences paramSharedPreferences, spq paramspq)
  {
    a = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    b = ((enq)jju.a(paramenq));
    c = ((SharedPreferences)jju.a(paramSharedPreferences));
    f = ((spq)jju.a(paramspq));
    paramenq = paramWatchWhileActivity.getResources();
    int m = paramenq.getDimensionPixelSize(tcd.Z);
    int n = paramenq.getDimensionPixelSize(tcd.X);
    g = (paramenq.getDimensionPixelSize(tcd.W) + (m + n));
    h = new enj(this);
    paramspq.a(h);
    paramWatchWhileActivity.a(this);
  }
  
  public static boolean a(SharedPreferences paramSharedPreferences, Context paramContext)
  {
    paramContext = ((WifiManager)paramContext.getSystemService("wifi")).getConnectionInfo();
    if (paramContext.getSSID() == null) {
      return false;
    }
    return paramSharedPreferences.getStringSet("show_sc_warm_welcome_tutorial", Collections.emptySet()).contains(paramContext.getSSID());
  }
  
  private final boolean a(View paramView, Point paramPoint)
  {
    int[] arrayOfInt = new int[2];
    int[] tmp5_4 = arrayOfInt;
    tmp5_4[0] = 0;
    int[] tmp9_5 = tmp5_4;
    tmp9_5[1] = 0;
    tmp9_5;
    paramView.getLocationInWindow(arrayOfInt);
    return arrayOfInt[1] + paramView.getHeight() <= y - g;
  }
  
  private final Point f()
  {
    Point localPoint = new Point();
    ((WindowManager)a.getSystemService("window")).getDefaultDisplay().getSize(localPoint);
    return localPoint;
  }
  
  public final void a(ViewGroup paramViewGroup, int paramInt1, int paramInt2)
  {
    Point localPoint = f();
    for (;;)
    {
      if (paramInt1 <= paramInt2)
      {
        View localView = paramViewGroup.getChildAt(paramInt1);
        if (localView != null)
        {
          localView = localView.findViewById(tcg.il);
          if ((localView != null) && (localView.isShown()) && (a(localView, localPoint)))
          {
            e = new WeakReference(localView);
            b.a(true);
          }
        }
      }
      else
      {
        return;
      }
      paramInt1 += 1;
    }
  }
  
  public final void a(czs paramczs1, czs paramczs2)
  {
    k = paramczs2;
    if ((!a()) && (i != null) && (i.getParent() != null))
    {
      jst.b("Hiding tutorial due to view state changing");
      new Handler(Looper.getMainLooper()).post(new enm(this));
    }
  }
  
  public final boolean a()
  {
    boolean bool2;
    boolean bool1;
    if (k != null)
    {
      bool2 = k.e();
      bool1 = k.d();
    }
    for (;;)
    {
      if ((e == null) || (bool2) || (bool1)) {}
      View localView;
      do
      {
        return false;
        localView = (View)e.get();
      } while ((localView == null) || (!localView.isShown()) || (!a(localView, f())));
      return true;
      bool1 = false;
      bool2 = false;
    }
  }
  
  public final int b()
  {
    return 4702;
  }
  
  public final void c()
  {
    Object localObject3;
    Object localObject2;
    Object localObject1;
    if (j == null)
    {
      localObject3 = a;
      localObject2 = (ViewGroup)((Activity)localObject3).getWindow().findViewById(tcg.a);
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = (ViewGroup)((Activity)localObject3).getWindow().getDecorView();
      }
      j = ((ViewGroup)localObject1);
    }
    if (i == null)
    {
      i = ((ClingTutorialLayout)LayoutInflater.from(a).inflate(tci.cj, j, false));
      localObject1 = (TextView)i.findViewById(tcg.im);
      localObject3 = a.getResources();
      String str = (String)((TextView)localObject1).getText();
      int m = str.indexOf("@");
      if (m >= 0)
      {
        localObject2 = fv.a(a, tce.bS);
        ((Drawable)localObject2).setBounds(0, 0, ((Resources)localObject3).getDimensionPixelSize(tcd.Y), ((Resources)localObject3).getDimensionPixelSize(tcd.Y));
        localObject3 = new SpannableString(str);
        ((SpannableString)localObject3).setSpan(new ImageSpan((Drawable)localObject2, 1), m, m + 1, 17);
        ((TextView)localObject1).setText((CharSequence)localObject3);
      }
      i.findViewById(tcg.ek).setOnClickListener(new enk(this));
      i.a(new enl(this));
    }
    if (j.indexOfChild(i) < 0) {
      j.addView(i);
    }
    i.a(j, (View)e.get());
    i.a();
  }
  
  public final void d()
  {
    if ((i != null) && (i.getParent() != null))
    {
      i.b();
      j.removeView(i);
    }
  }
  
  public final void e()
  {
    b.b(this);
    f.b(h);
    d = false;
    e = null;
  }
}

/* Location:
 * Qualified Name:     eni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */