import android.view.View;
import android.view.View.OnClickListener;

final class ded
  implements View.OnClickListener
{
  private final int a;
  
  public ded(ddz paramddz, int paramInt)
  {
    a = paramInt;
  }
  
  public final void onClick(View paramView)
  {
    ddz localddz = b;
    int i = a;
    boolean bool;
    if (!paramView.isSelected())
    {
      bool = true;
      localddz.a(i, bool);
      if (!b) {
        break label103;
      }
      if ((bool) && (b))
      {
        if (i >= c) {
          break label78;
        }
        localddz.a(c, false);
      }
    }
    for (;;)
    {
      localddz.c();
      return;
      bool = false;
      break;
      label78:
      i = 0;
      while (i < c)
      {
        localddz.a(i, false);
        i += 1;
      }
    }
    label103:
    localddz.e();
  }
}

/* Location:
 * Qualified Name:     ded
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */