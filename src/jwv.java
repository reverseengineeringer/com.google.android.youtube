import java.util.HashMap;
import java.util.Map;

public final class jwv
  implements kfe
{
  private final qrk a;
  private boolean b;
  
  public jwv(qrk paramqrk)
  {
    a = ((qrk)jju.a(paramqrk));
    b = false;
  }
  
  private final void c(String paramString, ljb paramljb, lit paramlit, kff paramkff)
  {
    lsx locallsx = paramlit.a();
    if (locallsx == null) {
      return;
    }
    rwn localrwn2;
    rwn localrwn1;
    qrk localqrk;
    if (b)
    {
      localrwn2 = a.h;
      localrwn1 = a.e;
      if (localrwn2 != null)
      {
        localqrk = a;
        paramljb = paramljb.b();
        if (liz.a(paramlit)) {
          break label186;
        }
      }
    }
    label186:
    for (boolean bool = true;; bool = false)
    {
      HashMap localHashMap = new HashMap();
      localHashMap.put("conversation_id", paramString);
      localHashMap.put("item_id", paramljb);
      localHashMap.put("set_hearted", Boolean.valueOf(bool));
      localHashMap.put("reverse_endpoint", localrwn1);
      localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", paramkff);
      localqrk.a(localrwn2, localHashMap);
      locallsx.a();
      paramkff.a(paramlit);
      return;
      localrwn2 = a.e;
      localrwn1 = a.h;
      break;
    }
  }
  
  public final void a(String paramString, ljb paramljb, lit paramlit, kff paramkff)
  {
    int j = 1;
    if ((paramlit == null) || (paramkff == null)) {
      return;
    }
    lsx locallsx = paramlit.a();
    if ((locallsx != null) && (!b) && (a.d != null)) {}
    for (int i = 1; i != 0; i = 0)
    {
      a.a(a.d, null);
      return;
    }
    if (!b)
    {
      locallsx = paramlit.a();
      if ((locallsx == null) || (b) || (a.b == null)) {}
    }
    for (i = j; i != 0; i = 0)
    {
      paramString = a.b;
      paramljb = new HashMap();
      paramljb.put("com.google.android.libraries.youtube.innertube.endpoint.tag", paramkff);
      a.a(paramString, paramljb);
      return;
    }
    c(paramString, paramljb, paramlit, paramkff);
  }
  
  public final void b(String paramString, ljb paramljb, lit paramlit, kff paramkff)
  {
    b = true;
    c(paramString, paramljb, paramlit, paramkff);
  }
}

/* Location:
 * Qualified Name:     jwv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */