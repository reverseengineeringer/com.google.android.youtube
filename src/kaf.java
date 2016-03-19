import android.text.TextUtils;

public final class kaf
  implements mev
{
  final jpr a;
  final rwn b;
  final jiu c;
  private final kuv d;
  private final String e;
  private final String f;
  
  public kaf(rwn paramrwn, kuv paramkuv, jpr paramjpr, jiu paramjiu)
  {
    b = ((rwn)jju.a(paramrwn));
    jju.a(s);
    e = ((String)jju.a(s.a));
    f = ((String)jju.a(s.b));
    d = ((kuv)jju.a(paramkuv));
    a = ((jpr)jju.a(paramjpr));
    c = ((jiu)jju.a(paramjiu));
  }
  
  public final void a()
  {
    if (TextUtils.isEmpty(f)) {
      return;
    }
    kuv localkuv = d;
    rwn localrwn = b;
    String str1 = e;
    String str2 = f;
    kag localkag = new kag(this);
    meh localmeh = new meh(g, h.c());
    localmeh.a(leh.b(localrwn));
    a = meh.c(str1);
    b = meh.c(str2);
    new kvl(localkuv).b(localmeh, localkag);
  }
}

/* Location:
 * Qualified Name:     kaf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */