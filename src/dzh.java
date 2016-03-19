import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.view.View;

public final class dzh
{
  public static void a(View paramView, GradientDrawable paramGradientDrawable, int paramInt, Resources paramResources)
  {
    switch (paramInt)
    {
    default: 
      paramView.setVisibility(4);
      return;
    case 1: 
      paramView.setVisibility(0);
      paramGradientDrawable.setColor(paramResources.getColor(tcc.d));
      return;
    }
    paramView.setVisibility(0);
    paramGradientDrawable.setColor(paramResources.getColor(tcc.c));
  }
}

/* Location:
 * Qualified Name:     dzh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */