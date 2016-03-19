import android.content.Context;

public abstract class bns
  extends njz
  implements bnw
{
  private int a;
  private int b;
  private bnx c;
  
  public bns(Context paramContext)
  {
    super(paramContext);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    a = paramInt1;
    b = paramInt2;
    requestLayout();
  }
  
  public final void a(bnx parambnx)
  {
    c = parambnx;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = getDefaultSize(a, paramInt1);
    int j = getDefaultSize(b, paramInt2);
    paramInt1 = j;
    paramInt2 = i;
    float f;
    if (a > 0)
    {
      paramInt1 = j;
      paramInt2 = i;
      if (b > 0)
      {
        f = a / b / (i / j) - 1.0F;
        if (f <= 0.01F) {
          break label116;
        }
        paramInt1 = b * i / a;
        paramInt2 = i;
      }
    }
    for (;;)
    {
      setMeasuredDimension(paramInt2, paramInt1);
      if (c != null) {
        c.a(paramInt2, paramInt1);
      }
      return;
      label116:
      paramInt1 = j;
      paramInt2 = i;
      if (f < -0.01F)
      {
        paramInt2 = a * j / b;
        paramInt1 = j;
      }
    }
  }
}

/* Location:
 * Qualified Name:     bns
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */