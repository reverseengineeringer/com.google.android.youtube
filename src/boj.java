import android.content.res.Resources;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import android.util.DisplayMetrics;
import android.view.View;
import java.util.Random;

final class boj
  implements Handler.Callback
{
  boj(boi paramboi) {}
  
  public final boolean handleMessage(Message paramMessage)
  {
    boi localboi = a;
    boolean bool = localboi.c();
    float f = a.getResources().getDisplayMetrics().density;
    int i = (int)(a.getWidth() / f + 0.5F);
    int j = (int)(a.getHeight() / f + 0.5F);
    Object localObject;
    if ((i < 195) || (j < 105))
    {
      m = String.format("The YouTubePlayerView is %ddp wide (minimum is %ddp) and %ddp high (minimum is %ddp).", new Object[] { Integer.valueOf(i), Integer.valueOf(200), Integer.valueOf(j), Integer.valueOf(110) });
      i = 0;
      localObject = a;
      j = ((View)localObject).getVisibility();
      if (j == 0) {
        break label361;
      }
      switch (j)
      {
      default: 
        paramMessage = "UNKNOWN";
        label183:
        n = String.format("The view %s has visibility \"%s\".", new Object[] { localObject, paramMessage });
        j = 0;
        label209:
        if (!bool) {
          i += 1;
        }
        if (i == 0) {
          j += 1;
        }
        if (j == 0) {
          k += 1;
        }
        if (i >= 3)
        {
          b.a(l);
          i = 0;
          label289:
          if ((!bool) || (i == 0)) {
            break label465;
          }
        }
        break;
      }
    }
    label361:
    label465:
    for (i = d + c.nextInt(e - d);; i = f + c.nextInt(g - f))
    {
      h.sendEmptyMessageDelayed(0, i);
      return true;
      i = 1;
      break;
      paramMessage = "VISIBLE";
      break label183;
      paramMessage = "INVISIBLE";
      break label183;
      paramMessage = "GONE";
      break label183;
      if ((((View)localObject).getParent() instanceof View)) {}
      for (paramMessage = (View)((View)localObject).getParent();; paramMessage = null)
      {
        localObject = paramMessage;
        if (paramMessage != null) {
          break;
        }
        j = 1;
        break label209;
      }
      if (j >= 3)
      {
        b.b(m);
        j = 0;
        break label289;
      }
      if (k < 3) {
        break label289;
      }
      b.c(n);
      k = 0;
      break label289;
    }
  }
}

/* Location:
 * Qualified Name:     boj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */