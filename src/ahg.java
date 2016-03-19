import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.SpinnerAdapter;

final class ahg
  extends aix
{
  CharSequence a;
  ListAdapter b;
  final Rect c = new Rect();
  
  public ahg(ahd paramahd, Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    m = paramahd;
    c();
    n = new ahh(this);
  }
  
  final void a()
  {
    Object localObject = e.getBackground();
    int i;
    int m;
    int n;
    int i1;
    int j;
    if (localObject != null)
    {
      ((Drawable)localObject).getPadding(d.d);
      if (acs.a(d))
      {
        i = d.d.right;
        m = d.getPaddingLeft();
        n = d.getPaddingRight();
        i1 = d.getWidth();
        if (d.c != -2) {
          break label246;
        }
        j = d.a((SpinnerAdapter)b, e.getBackground());
        int k = d.getContext().getResources().getDisplayMetrics().widthPixels - d.d.left - d.d.right;
        if (j <= k) {
          break label294;
        }
        j = k;
      }
    }
    label171:
    label246:
    label294:
    for (;;)
    {
      a(Math.max(j, i1 - m - n));
      if (acs.a(d)) {
        i = i1 - n - g + i;
      }
      for (;;)
      {
        h = i;
        return;
        i = -d.d.left;
        break;
        localObject = d.d;
        d.d.right = 0;
        left = 0;
        i = 0;
        break;
        if (d.c == -1)
        {
          a(i1 - m - n);
          break label171;
        }
        a(d.c);
        break label171;
        i += m;
      }
    }
  }
  
  public final void a(ListAdapter paramListAdapter)
  {
    super.a(paramListAdapter);
    b = paramListAdapter;
  }
  
  public final void b()
  {
    boolean bool = e.isShowing();
    a();
    e();
    super.b();
    f.setChoiceMode(1);
    int i = d.getSelectedItemPosition();
    Object localObject = f;
    if ((e.isShowing()) && (localObject != null))
    {
      h = false;
      ((aja)localObject).setSelection(i);
      if ((Build.VERSION.SDK_INT >= 11) && (((aja)localObject).getChoiceMode() != 0)) {
        ((aja)localObject).setItemChecked(i, true);
      }
    }
    if (bool) {}
    do
    {
      return;
      localObject = d.getViewTreeObserver();
    } while (localObject == null);
    ahi localahi = new ahi(this);
    ((ViewTreeObserver)localObject).addOnGlobalLayoutListener(localahi);
    a(new ahj(this, localahi));
  }
}

/* Location:
 * Qualified Name:     ahg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */