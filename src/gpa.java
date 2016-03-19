import android.app.Activity;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import java.util.Arrays;
import java.util.HashSet;

@gqf
public final class gpa
  extends gpj
{
  String a = "top-right";
  boolean b = true;
  int c = 0;
  int d = 0;
  int e = -1;
  int f = 0;
  int g = 0;
  int h = -1;
  final Object i = new Object();
  final grq j;
  final Activity k;
  AdSizeParcel l;
  ImageView m;
  LinearLayout n;
  PopupWindow o;
  RelativeLayout p;
  ViewGroup q;
  
  static
  {
    new HashSet(Arrays.asList(new String[] { "top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center" }));
  }
  
  public gpa(grq paramgrq, gpk paramgpk)
  {
    super(paramgrq, "resize");
    j = paramgrq;
    k = paramgrq.d();
  }
  
  public final void a(boolean paramBoolean)
  {
    synchronized (i)
    {
      if (o != null)
      {
        o.dismiss();
        p.removeView(j.a());
        if (q != null)
        {
          q.removeView(m);
          q.addView(j.a());
          j.a(l);
        }
        if (paramBoolean) {
          b("default");
        }
        o = null;
        p = null;
        q = null;
        n = null;
      }
      return;
    }
  }
  
  public final boolean a()
  {
    for (;;)
    {
      synchronized (i)
      {
        if (o != null)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     gpa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */