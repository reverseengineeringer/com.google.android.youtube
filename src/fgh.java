import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;

@gqf
public final class fgh
  extends FrameLayout
  implements View.OnClickListener
{
  private final ImageButton a;
  private final fgj b;
  
  public fgh(Context paramContext, int paramInt, fgj paramfgj)
  {
    super(paramContext);
    b = paramfgj;
    setOnClickListener(this);
    a = new ImageButton(paramContext);
    a.setImageResource(17301527);
    a.setBackgroundColor(0);
    a.setOnClickListener(this);
    a.setPadding(0, 0, 0, 0);
    a.setContentDescription("Interstitial close button");
    paramfgj = aa;
    paramInt = fhd.a(paramContext, paramInt);
    addView(a, new FrameLayout.LayoutParams(paramInt, paramInt, 17));
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean2)
    {
      if (paramBoolean1)
      {
        a.setVisibility(4);
        return;
      }
      a.setVisibility(8);
      return;
    }
    a.setVisibility(0);
  }
  
  public final void onClick(View paramView)
  {
    if (b != null) {
      b.c();
    }
  }
}

/* Location:
 * Qualified Name:     fgh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */