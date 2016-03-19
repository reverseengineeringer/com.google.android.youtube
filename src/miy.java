import java.util.List;

public final class miy
  extends miu
{
  private final lmz c;
  
  public miy(lmz paramlmz, qrk paramqrk, Object paramObject)
  {
    super(paramqrk, paramObject);
    c = ((lmz)jju.a(paramlmz));
  }
  
  protected final void a(int paramInt)
  {
    lnb locallnb = (lnb)c.a().get(paramInt);
    if (locallnb != null)
    {
      if (locallnb.a() == null) {
        break label51;
      }
      a.a(locallnb.a(), d());
    }
    for (;;)
    {
      c(4);
      return;
      label51:
      if (b != null) {
        a.a(b, d());
      }
    }
  }
}

/* Location:
 * Qualified Name:     miy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */