import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Point;
import android.view.Display;
import android.view.Display.Mode;
import android.view.WindowManager;
import java.util.List;

public final class eva
  implements eux
{
  private final int a = 0;
  private final Context b;
  private final boolean c;
  private final boolean d;
  
  public eva(Context paramContext, boolean paramBoolean1, boolean paramBoolean2)
  {
    b = paramContext;
    c = true;
    d = false;
  }
  
  public final void a(eve parameve, euy parameuy)
  {
    evh localevh = parameve.a(0);
    int i = 0;
    while (i < b.size())
    {
      Object localObject1 = (evb)b.get(i);
      if (a == 0)
      {
        Object localObject2;
        List localList;
        boolean bool;
        if (c)
        {
          localObject2 = b;
          localList = b;
          if ((d) && (((evb)localObject1).a()))
          {
            bool = true;
            if ((fed.a >= 23) || (fed.d == null) || (!fed.d.startsWith("BRAVIA")) || (!((Context)localObject2).getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd"))) {
              break label219;
            }
            localObject1 = new Point(3840, 2160);
          }
        }
        label138:
        for (localObject1 = eup.a(localList, null, bool, x, y);; localObject1 = fed.a(b.size()))
        {
          int k = localObject1.length;
          if (k > 1) {
            parameuy.a(parameve, 0, i, (int[])localObject1);
          }
          int j = 0;
          while (j < k)
          {
            parameuy.a(parameve, 0, i, localObject1[j]);
            j += 1;
          }
          bool = false;
          break;
          label219:
          localObject2 = ((WindowManager)((Context)localObject2).getSystemService("window")).getDefaultDisplay();
          localObject1 = new Point();
          if (fed.a >= 23)
          {
            localObject2 = ((Display)localObject2).getMode();
            x = ((Display.Mode)localObject2).getPhysicalWidth();
            y = ((Display.Mode)localObject2).getPhysicalHeight();
            break label138;
          }
          if (fed.a >= 17)
          {
            ((Display)localObject2).getRealSize((Point)localObject1);
            break label138;
          }
          if (fed.a >= 16)
          {
            ((Display)localObject2).getSize((Point)localObject1);
            break label138;
          }
          x = ((Display)localObject2).getWidth();
          y = ((Display)localObject2).getHeight();
          break label138;
        }
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     eva
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */