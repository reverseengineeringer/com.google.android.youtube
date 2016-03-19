import android.content.Context;
import android.view.View.MeasureSpec;

public final class kic
  extends aip
{
  public kic(Context paramContext) {}
  
  public final void a(akh paramakh, akp paramakp, int paramInt1, int paramInt2)
  {
    int k = 0;
    int i = 0;
    int j = 0;
    if (k < z())
    {
      paramakp = paramakh.b(k);
      b(paramakp);
      int n = c(paramakp);
      int m = d(paramakp);
      paramakh.a(paramakp);
      if (k() == 0)
      {
        j += n;
        i = Math.max(i, m);
      }
      for (;;)
      {
        k += 1;
        break;
        j = Math.max(j, n);
        i += m;
      }
    }
    if (View.MeasureSpec.getMode(paramInt1) == 1073741824) {
      j = View.MeasureSpec.getSize(paramInt1);
    }
    if (View.MeasureSpec.getMode(paramInt2) == 1073741824) {
      i = View.MeasureSpec.getSize(paramInt2);
    }
    a(j, i);
  }
  
  public final boolean g()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     kic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */