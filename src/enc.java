import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.TextView;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.ui.tutorial.ClingView;
import com.google.android.apps.youtube.app.ui.tutorial.TutorialView;
import java.util.Iterator;
import java.util.List;

public final class enc
  implements enu
{
  final enq a;
  private final cqo b;
  private final cvz c;
  private ViewGroup d;
  private TutorialView e;
  private final uea f;
  
  public enc(cqo paramcqo, enq paramenq, cvz paramcvz, adg paramadg, uea paramuea)
  {
    b = ((cqo)jju.a(paramcqo));
    a = ((enq)jju.a(paramenq));
    c = ((cvz)jju.a(paramcvz));
    jju.a(paramadg);
    f = ((uea)jju.a(paramuea));
  }
  
  public final boolean a()
  {
    Object localObject = c.c();
    int i;
    if ((localObject != null) && (((View)localObject).isShown())) {
      if (adg.a() != null)
      {
        localObject = adg.a().iterator();
        while (((Iterator)localObject).hasNext())
        {
          adr localadr = (adr)((Iterator)localObject).next();
          if (((mqy)f.get()).e(localadr))
          {
            i = 1;
            if (i == 0) {
              break label140;
            }
          }
        }
      }
    }
    label140:
    for (boolean bool1 = true;; bool1 = false)
    {
      boolean bool2 = bool1;
      if (bool1)
      {
        bool2 = bool1;
        if ((b instanceof WatchWhileActivity))
        {
          localObject = (WatchWhileActivity)b;
          if ((((WatchWhileActivity)localObject).S()) || (((WatchWhileActivity)localObject).Q())) {
            break label145;
          }
          bool2 = true;
        }
      }
      return bool2;
      i = 0;
      break;
    }
    label145:
    return false;
  }
  
  public final int b()
  {
    return 5500;
  }
  
  public final void c()
  {
    if (d == null)
    {
      localObject2 = (ViewGroup)b.getWindow().findViewById(tcg.a);
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = (ViewGroup)b.getWindow().getDecorView();
      }
      d = ((ViewGroup)localObject1);
    }
    if (e == null)
    {
      e = ((TutorialView)b.getLayoutInflater().inflate(tci.cV, d).findViewById(tcg.kQ));
      e.c = new end(this);
      localObject1 = e;
      localObject2 = Html.fromHtml(b.getString(tcm.aJ));
      b.setText((CharSequence)localObject2);
      localObject1 = e;
      jju.a(true, "Only  RelativeLayout.ALIGN_BOTTOM or RelativeLayout.ALIGN_RIGHT are supported at the moment");
      d = 8;
    }
    if (d.indexOfChild(e) < 0) {
      d.addView(e);
    }
    Object localObject1 = c.c();
    Object localObject2 = e;
    ViewGroup localViewGroup = d;
    a.a(localViewGroup, (View)localObject1);
    ((TutorialView)localObject2).postInvalidate();
    localObject1 = e;
    if (((TutorialView)localObject1).getVisibility() == 0)
    {
      ((TutorialView)localObject1).setAnimation(null);
      return;
    }
    ((TutorialView)localObject1).setVisibility(0);
    localObject2 = new AlphaAnimation(0.0F, 1.0F);
    ((Animation)localObject2).setDuration(1000L);
    ((TutorialView)localObject1).startAnimation((Animation)localObject2);
  }
  
  public final void d()
  {
    if (e != null)
    {
      e.a();
      d.removeView(e);
    }
  }
  
  @jjg
  public final void onMdxScreenAvailabilityChanged(mxi parammxi)
  {
    a.a(true);
  }
}

/* Location:
 * Qualified Name:     enc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */