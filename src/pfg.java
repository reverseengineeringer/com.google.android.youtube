import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import com.google.android.libraries.youtube.player.subtitles.ui.SubtitleWindowView;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

public class pfg
  extends pgq
  implements phe
{
  private final SparseArray a = new SparseArray();
  private final SparseArray b = new SparseArray();
  private float c = 1.0F;
  private float d;
  private pqm e;
  
  public pfg(Context paramContext)
  {
    super(paramContext);
    d = paramContext.getResources().getDimensionPixelSize(jgb.a);
    e = new pqm(pqs.c(), pqs.d(), pqs.h(), pqt.a(), pqs.g(), pqu.a());
    b();
  }
  
  private final void a(int paramInt1, int paramInt2)
  {
    d = pqp.a(getContext(), c, paramInt1, paramInt2);
    paramInt1 = 0;
    while (paramInt1 < b.size())
    {
      a((SubtitleWindowView)b.valueAt(paramInt1));
      paramInt1 += 1;
    }
  }
  
  private final void a(SubtitleWindowView paramSubtitleWindowView)
  {
    paramSubtitleWindowView.a(d);
    paramSubtitleWindowView.d(e.a);
    paramSubtitleWindowView.setBackgroundColor(e.b);
    paramSubtitleWindowView.a(e.e);
    paramSubtitleWindowView.a(pqu.a(getContext(), e));
    paramSubtitleWindowView.b(e.c);
    paramSubtitleWindowView.setPadding(10, 10, 10, 10);
    paramSubtitleWindowView.c(e.d);
  }
  
  public final ViewGroup.LayoutParams L_()
  {
    return new ViewGroup.LayoutParams(-1, -1);
  }
  
  public final void a()
  {
    removeAllViews();
    a.clear();
    b.clear();
  }
  
  public final void a(float paramFloat)
  {
    c = paramFloat;
    a(getWidth(), getHeight());
  }
  
  public final void a(List paramList)
  {
    HashSet localHashSet = new HashSet();
    int i = 0;
    while (i < a.size())
    {
      localHashSet.add(Integer.valueOf(a.keyAt(i)));
      i += 1;
    }
    i = 0;
    if (i < paramList.size())
    {
      pqg localpqg = (pqg)paramList.get(i);
      localHashSet.remove(Integer.valueOf(a));
      Object localObject = (SubtitleWindowView)b.get(a);
      if ((TextUtils.isEmpty(c)) || (!b.e)) {
        if (localObject != null) {
          ((SubtitleWindowView)localObject).setVisibility(8);
        }
      }
      for (;;)
      {
        i += 1;
        break;
        a.put(a, localpqg);
        if (localObject == null)
        {
          localObject = c;
          SubtitleWindowView localSubtitleWindowView = new SubtitleWindowView(getContext());
          a(localSubtitleWindowView);
          localSubtitleWindowView.setTag(localObject);
          localSubtitleWindowView.a(localpqg);
          addView(localSubtitleWindowView);
          b.put(a, localSubtitleWindowView);
        }
        else
        {
          if (!c.equals(((SubtitleWindowView)localObject).getTag()))
          {
            ((SubtitleWindowView)localObject).setTag(c);
            ((SubtitleWindowView)localObject).a(localpqg);
          }
          ((SubtitleWindowView)localObject).setVisibility(0);
        }
      }
    }
    paramList = localHashSet.iterator();
    while (paramList.hasNext())
    {
      i = ((Integer)paramList.next()).intValue();
      removeView((View)b.get(i));
      a.remove(i);
      b.remove(i);
    }
    setVisibility(0);
  }
  
  public final void a(pqm parampqm)
  {
    e = parampqm;
    a(getWidth(), getHeight());
  }
  
  public final void b()
  {
    setVisibility(4);
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    requestLayout();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = paramInt3 - paramInt1;
    paramInt2 = paramInt4 - paramInt2;
    paramInt4 = paramInt1 * 15 / 100 / 2;
    int i = paramInt2 * 15 / 100 / 2;
    int j = paramInt1 * 85 / 100;
    int k = paramInt2 * 85 / 100;
    paramInt3 = 0;
    if (paramInt3 < a.size())
    {
      SubtitleWindowView localSubtitleWindowView = (SubtitleWindowView)b.get(a.keyAt(paramInt3));
      int m;
      int n;
      int i1;
      if (localSubtitleWindowView.getVisibility() == 0)
      {
        Object localObject = (pqg)a.valueAt(paramInt3);
        m = localSubtitleWindowView.getMeasuredWidth();
        n = localSubtitleWindowView.getMeasuredHeight();
        localObject = b;
        i1 = b;
        paramInt1 = c * j / 100;
        paramInt2 = d * k / 100;
        if (f) {
          break label249;
        }
        if ((i1 & 0x1) == 0) {
          break label217;
        }
        label175:
        if ((i1 & 0x8) == 0) {
          break label254;
        }
      }
      for (;;)
      {
        paramInt1 += paramInt4;
        paramInt2 += i;
        localSubtitleWindowView.layout(paramInt1, paramInt2, m + paramInt1, n + paramInt2);
        paramInt3 += 1;
        break;
        label217:
        if ((i1 & 0x2) != 0)
        {
          paramInt1 -= m / 2;
          break label175;
        }
        if ((i1 & 0x4) != 0)
        {
          paramInt1 -= m;
          break label175;
        }
        label249:
        paramInt1 = 0;
        break label175;
        label254:
        if ((i1 & 0x10) != 0) {
          paramInt2 -= n / 2;
        } else if ((i1 & 0x20) != 0) {
          paramInt2 -= n;
        } else {
          paramInt2 = 0;
        }
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.getSize(paramInt1);
    int k = View.MeasureSpec.getSize(paramInt2);
    setMeasuredDimension(j, k);
    a(j, k);
    int i = 0;
    if (i < a.size())
    {
      SubtitleWindowView localSubtitleWindowView = (SubtitleWindowView)b.get(a.keyAt(i));
      int m;
      if (localSubtitleWindowView.getVisibility() == 0)
      {
        pqc localpqc = a.valueAt(i)).b;
        m = b;
        paramInt1 = c * j / 100;
        paramInt2 = d * k / 100;
        if ((m & 0x1) == 0) {
          break label163;
        }
        paramInt1 = j - paramInt1;
        label128:
        if ((m & 0x8) == 0) {
          break label196;
        }
        paramInt2 = k - paramInt2;
      }
      for (;;)
      {
        localSubtitleWindowView.measure(View.MeasureSpec.makeMeasureSpec(paramInt1, 0), View.MeasureSpec.makeMeasureSpec(paramInt2, 0));
        i += 1;
        break;
        label163:
        if ((m & 0x2) != 0)
        {
          paramInt1 = Math.min(paramInt1, j - paramInt1) * 2;
          break label128;
        }
        if ((m & 0x4) != 0) {
          break label128;
        }
        paramInt1 = 0;
        break label128;
        label196:
        if ((m & 0x10) != 0) {
          paramInt2 = Math.min(paramInt2, k - paramInt2) * 2;
        } else if ((m & 0x20) == 0) {
          paramInt2 = 0;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     pfg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */