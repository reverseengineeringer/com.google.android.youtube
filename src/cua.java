import java.util.Map;

public final class cua
  implements mew
{
  private final ohs a;
  
  public cua(ohs paramohs)
  {
    a = ((ohs)jju.a(paramohs));
  }
  
  public final mev a(rwn paramrwn, Map paramMap)
  {
    Object localObject = null;
    jju.a(paramrwn);
    if (q != null)
    {
      localObject = jrq.c(paramMap, "com.google.android.libraries.youtube.logging.interaction_logger");
      if (!(localObject instanceof lek)) {
        break label55;
      }
    }
    label55:
    for (localObject = (lek)localObject;; localObject = null)
    {
      localObject = new ctz(a, paramrwn, jrq.c(paramMap, "com.google.android.libraries.youtube.innertube.endpoint.tag"), (lek)localObject);
      return (mev)localObject;
    }
  }
}

/* Location:
 * Qualified Name:     cua
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */