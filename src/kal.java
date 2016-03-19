import java.util.Map;

public final class kal
  implements mew
{
  private final kuv a;
  private final jpr b;
  private final qrk c;
  private final lcn d;
  
  public kal(kuv paramkuv, jpr paramjpr, qrk paramqrk, lcn paramlcn)
  {
    a = ((kuv)jju.a(paramkuv));
    b = ((jpr)jju.a(paramjpr));
    c = ((qrk)jju.a(paramqrk));
    d = ((lcn)jju.a(paramlcn));
  }
  
  public final mev a(rwn paramrwn, Map paramMap)
  {
    if (N != null) {
      return new kai(a, b, c, d, paramrwn, jrq.c(paramMap, "com.google.android.libraries.youtube.innertube.endpoint.tag"));
    }
    if (P != null) {
      return new kam(a, b, c, d, paramrwn, jrq.c(paramMap, "com.google.android.libraries.youtube.innertube.endpoint.tag"));
    }
    if (O != null) {
      return new kap(a, b, c, d, paramrwn, paramMap);
    }
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     kal
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */