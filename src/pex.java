import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.text.format.DateUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;
import java.util.Date;

public final class pex
  extends pgo
  implements View.OnClickListener, pfs
{
  final ImageView a;
  private final jrp b = new juc();
  private final Resources c;
  private final TextView d;
  private final Handler e;
  private final kk f;
  private pft g;
  
  public pex(Context paramContext)
  {
    this(paramContext, olp.i);
  }
  
  public pex(Context paramContext, int paramInt)
  {
    super(paramContext);
    c = paramContext.getResources();
    e = new Handler(paramContext.getMainLooper());
    f = kk.a();
    d = new TextView(paramContext);
    d.setGravity(17);
    d.setTextColor(-1);
    d.setBackgroundColor(-16777216);
    addView(d, -1, -1);
    a = new ImageView(paramContext);
    a.setImageResource(paramInt);
    a.setScaleType(ImageView.ScaleType.CENTER);
    a.setOnClickListener(this);
    a.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
    addView(a);
    setClickable(true);
    setVisibility(4);
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void a()
  {
    setVisibility(4);
  }
  
  public final void a(long paramLong, boolean paramBoolean1, boolean paramBoolean2)
  {
    long l1 = b.a();
    Object localObject1;
    Object localObject2;
    long l2;
    if (l1 < paramLong)
    {
      kk localkk = f;
      localObject1 = getContext();
      jju.a(localObject1);
      if (paramBoolean1)
      {
        localObject2 = new Date(paramLong);
        jju.a(localObject2);
        jju.a(localObject1);
        l2 = ((Date)localObject2).getTime();
        long l3 = System.currentTimeMillis();
        if (l2 < l3)
        {
          localObject1 = DateUtils.getRelativeTimeSpanString(l2, l3, 0L, 0).toString();
          localObject1 = localkk.a((String)localObject1);
          d.setText(c.getString(olt.E, new Object[] { localObject1 }));
          a(d);
          e.postDelayed(new pey(this), paramLong - l1);
        }
      }
    }
    for (;;)
    {
      setVisibility(0);
      return;
      if (DateUtils.isToday(l2))
      {
        localObject1 = ((Context)localObject1).getString(jgg.n, new Object[] { DateUtils.formatDateTime((Context)localObject1, l2, 2561) });
        break;
      }
      localObject2 = DateUtils.formatDateTime((Context)localObject1, l2, 2);
      String str = DateUtils.formatDateTime((Context)localObject1, l2, 2561);
      localObject1 = ((Context)localObject1).getString(jgg.o, new Object[] { localObject2, str });
      break;
      if (paramBoolean2)
      {
        localObject1 = ((Context)localObject1).getString(jgg.l);
        break;
      }
      localObject1 = ((Context)localObject1).getString(jgg.m);
      break;
      a(a);
    }
  }
  
  final void a(View paramView)
  {
    int j = 0;
    Object localObject = d;
    if (paramView == d)
    {
      i = 0;
      ((TextView)localObject).setVisibility(i);
      localObject = a;
      if (paramView != a) {
        break label52;
      }
    }
    label52:
    for (int i = j;; i = 4)
    {
      ((ImageView)localObject).setVisibility(i);
      return;
      i = 4;
      break;
    }
  }
  
  public final void a(pft parampft)
  {
    g = ((pft)jju.a(parampft, "listener cannot be null"));
  }
  
  public final void onClick(View paramView)
  {
    if ((g != null) && (paramView == a))
    {
      setVisibility(4);
      g.a();
      return;
    }
    jst.a("Play button clicked in LiveOverlay, but no listener was registered");
  }
}

/* Location:
 * Qualified Name:     pex
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */