import android.text.TextUtils;

public final class lom
{
  public final rmr a;
  public final int b;
  public final String c;
  public final int d;
  public final int e;
  public final String f;
  private lmg g;
  
  public lom(rmr paramrmr)
  {
    a = paramrmr;
    c = a;
    if (d != 0)
    {
      b = d;
      if (b != 2) {
        break label90;
      }
      d = 0;
      e = 0;
      label50:
      if (b != 1) {
        break label109;
      }
      f = null;
    }
    label90:
    label109:
    do
    {
      return;
      if (!TextUtils.isEmpty(c))
      {
        b = 1;
        break;
      }
      b = 2;
      break;
      d = b;
      e = c;
      break label50;
      if (e == null) {
        break label141;
      }
      f = e;
    } while (f != null);
    throw new NullPointerException("OfflineStateModel.offline_refresh_message cannot be null");
    label141:
    throw new NullPointerException("OfflineStateModel.short_message cannot be null");
  }
  
  public final boolean a()
  {
    return b == 1;
  }
  
  public final lmg b()
  {
    if ((g != null) || (a.f == null)) {
      return g;
    }
    if (a.f.a != null) {
      g = new lnz(a.f.a);
    }
    for (;;)
    {
      return g;
      if (a.f.b != null) {
        g = new ljr(a.f.b);
      }
    }
  }
}

/* Location:
 * Qualified Name:     lom
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */