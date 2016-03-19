import android.app.Activity;

public final class dwd
  implements dwh, jpp
{
  private final Activity a;
  private final dwe b;
  private int c;
  private int d;
  
  public dwd(Activity paramActivity)
  {
    this((Activity)jju.a(paramActivity), new dwf(paramActivity));
  }
  
  private dwd(Activity paramActivity, dwe paramdwe)
  {
    a = ((Activity)jju.a(paramActivity));
    b = paramdwe;
  }
  
  public final int a()
  {
    return b.a();
  }
  
  public final void a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      a.setRequestedOrientation(-1);
    }
    for (;;)
    {
      d = paramInt;
      return;
      if ((!b.b()) && (dwi.a(c)) && (c == b.a()))
      {
        a.setRequestedOrientation(-1);
        paramInt = 0;
      }
      else
      {
        a.setRequestedOrientation(7);
        continue;
        if ((!b.b()) && (dwi.b(c)) && (c == b.a()))
        {
          a.setRequestedOrientation(-1);
          paramInt = 0;
        }
        else
        {
          a.setRequestedOrientation(6);
        }
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    b(paramBoolean);
  }
  
  public final void b(boolean paramBoolean)
  {
    int i;
    if (paramBoolean)
    {
      i = 2;
      c = i;
      if (!b.b()) {
        break label29;
      }
    }
    label29:
    while ((d != 4) && (d != 3))
    {
      return;
      i = 1;
      break;
    }
    a(0);
  }
}

/* Location:
 * Qualified Name:     dwd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */