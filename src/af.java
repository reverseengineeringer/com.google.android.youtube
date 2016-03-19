import android.view.View;

final class af
  extends va
{
  private int a;
  
  af(ae paramae) {}
  
  public final int a(View paramView, int paramInt)
  {
    int i;
    int j;
    if (ok.e(paramView) == 1)
    {
      i = 1;
      if (b.c != 0) {
        break label75;
      }
      if (i == 0) {
        break label56;
      }
      j = a - paramView.getWidth();
      i = a;
    }
    for (;;)
    {
      return Math.min(Math.max(j, paramInt), i);
      i = 0;
      break;
      label56:
      j = a;
      i = a + paramView.getWidth();
      continue;
      label75:
      if (b.c == 1)
      {
        if (i != 0)
        {
          j = a;
          i = a + paramView.getWidth();
        }
        else
        {
          j = a - paramView.getWidth();
          i = a;
        }
      }
      else
      {
        j = a - paramView.getWidth();
        i = a + paramView.getWidth();
      }
    }
  }
  
  public final void a(int paramInt)
  {
    if (b.b != null) {
      b.b.a(paramInt);
    }
  }
  
  public final void a(View paramView, float paramFloat1, float paramFloat2)
  {
    boolean bool = true;
    int j = paramView.getWidth();
    int i;
    if (paramFloat1 != 0.0F) {
      if (ok.e(paramView) == 1)
      {
        i = 1;
        if (b.c != 2) {
          break label109;
        }
        i = 1;
        label40:
        if (i == 0) {
          break label285;
        }
        if (paramView.getLeft() >= a) {
          break label273;
        }
        i = a - j;
        label65:
        if (!b.a.a(i, paramView.getTop())) {
          break label297;
        }
        ok.a(paramView, new ah(b, paramView, bool));
      }
    }
    label109:
    label273:
    label285:
    label297:
    while ((!bool) || (b.b == null))
    {
      return;
      i = 0;
      break;
      if (b.c == 0)
      {
        if (i != 0)
        {
          if (paramFloat1 < 0.0F)
          {
            i = 1;
            break label40;
          }
          i = 0;
          break label40;
        }
        if (paramFloat1 > 0.0F)
        {
          i = 1;
          break label40;
        }
        i = 0;
        break label40;
      }
      if (b.c == 1)
      {
        if (i != 0)
        {
          if (paramFloat1 > 0.0F)
          {
            i = 1;
            break label40;
          }
          i = 0;
          break label40;
        }
        if (paramFloat1 < 0.0F)
        {
          i = 1;
          break label40;
        }
        i = 0;
        break label40;
        i = paramView.getLeft();
        int k = a;
        int m = Math.round(paramView.getWidth() * b.d);
        if (Math.abs(i - k) >= m)
        {
          i = 1;
          break label40;
        }
        i = 0;
        break label40;
      }
      i = 0;
      break label40;
      i = a + j;
      break label65;
      i = a;
      bool = false;
      break label65;
    }
    b.b.a();
  }
  
  public final void a(View paramView, int paramInt1, int paramInt2)
  {
    float f1 = a + paramView.getWidth() * b.e;
    float f2 = a + paramView.getWidth() * b.f;
    if (paramInt1 <= f1)
    {
      ok.c(paramView, 1.0F);
      return;
    }
    if (paramInt1 >= f2)
    {
      ok.c(paramView, 0.0F);
      return;
    }
    ok.c(paramView, ae.a(0.0F, 1.0F - (paramInt1 - f1) / (f2 - f1), 1.0F));
  }
  
  public final boolean a(View paramView)
  {
    return b.a(paramView);
  }
  
  public final int b(View paramView, int paramInt)
  {
    return paramView.getTop();
  }
  
  public final void b(View paramView)
  {
    a = paramView.getLeft();
  }
  
  public final int c(View paramView)
  {
    return paramView.getWidth();
  }
}

/* Location:
 * Qualified Name:     af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */