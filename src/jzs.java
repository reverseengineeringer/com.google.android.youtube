import java.util.Map;

public final class jzs
  implements mew
{
  private final kuv a;
  private final jpr b;
  private final kcs c;
  
  public jzs(kuv paramkuv, jpr paramjpr, kcs paramkcs)
  {
    a = ((kuv)jju.a(paramkuv));
    b = ((jpr)jju.a(paramjpr));
    c = ((kcs)jju.a(paramkcs));
  }
  
  public final mev a(rwn paramrwn, Map paramMap)
  {
    jju.a(paramrwn);
    jju.a(I);
    return new jzp(a, b, paramrwn, c, (String)jrq.c(paramMap, "conversation_id"), (String)jrq.c(paramMap, "item_id"), jrq.a(paramMap, "set_hearted", true), (rwn)jrq.c(paramMap, "reverse_endpoint"), jrq.c(paramMap, "com.google.android.libraries.youtube.innertube.endpoint.tag"));
  }
}

/* Location:
 * Qualified Name:     jzs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */