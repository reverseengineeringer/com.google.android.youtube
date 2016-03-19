import android.view.View;
import android.view.View.OnLayoutChangeListener;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import android.widget.TextView;

public final class dbz
  extends dbb
  implements View.OnLayoutChangeListener
{
  final ImageView b;
  private int c;
  private boolean d;
  
  public dbz(TextView paramTextView, ImageView paramImageView)
  {
    super(paramTextView);
    b = paramImageView;
    paramImageView.addOnLayoutChangeListener(this);
    a(false, true);
  }
  
  private static void a(View paramView, int paramInt)
  {
    paramView.animate().cancel();
    paramView.setTranslationX(paramInt);
  }
  
  private static void b(View paramView, int paramInt)
  {
    paramView.animate().cancel();
    paramView.animate().translationX(paramInt).setDuration(250L);
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = 0;
    if (!paramBoolean1)
    {
      paramBoolean1 = true;
      if (paramBoolean1) {
        i = c;
      }
      if (!paramBoolean2)
      {
        a(a, i);
        a(b, i);
      }
      if (d != paramBoolean1) {
        break label51;
      }
    }
    label51:
    do
    {
      return;
      paramBoolean1 = false;
      break;
      d = paramBoolean1;
    } while (!paramBoolean2);
    b(a, i);
    b(b, i);
  }
  
  public final void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    if ((paramInt1 == paramInt5) && (paramInt3 == paramInt7)) {}
    label100:
    for (;;)
    {
      return;
      paramInt1 = b.getWidth();
      paramView = b.getLayoutParams();
      if ((paramView instanceof ViewGroup.MarginLayoutParams))
      {
        paramView = (ViewGroup.MarginLayoutParams)paramView;
        paramInt2 = ni.a(paramView);
        paramInt1 = ni.b(paramView) + paramInt2 + paramInt1;
      }
      for (;;)
      {
        if (paramInt1 == c) {
          break label100;
        }
        c = paramInt1;
        if (!d) {
          break;
        }
        a(a, c);
        a(b, c);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     dbz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */