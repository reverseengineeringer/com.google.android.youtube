import android.net.Uri;
import java.io.FileNotFoundException;

public class sth
  implements svz
{
  static final String a = sth.class.getSimpleName();
  final ldt b;
  private final lbt c;
  private final sue d;
  
  public sth(ldt paramldt, lbt paramlbt, sue paramsue)
  {
    b = ((ldt)jju.a(paramldt));
    c = ((lbt)jju.a(paramlbt));
    d = ((sue)jju.a(paramsue));
  }
  
  private final swl a(String paramString, suy paramsuy)
  {
    boolean bool2 = true;
    jju.a(paramString);
    jju.a(paramsuy);
    Object localObject = paramsuy.a();
    if (!a.isEmpty())
    {
      bool1 = true;
      jju.b(bool1);
      if (e.isEmpty()) {
        break label194;
      }
      bool1 = true;
      label49:
      jju.b(bool1);
      if (i.isEmpty()) {
        break label199;
      }
    }
    label194:
    label199:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.b(bool1);
      paramString = new qns();
      c = e;
      try
      {
        b = d.b(Uri.parse(b)).a(i);
      }
      catch (FileNotFoundException paramString)
      {
        String str;
        svb.a(String.valueOf(a).concat(" Source Failed"), paramString);
        return new sti();
      }
      try
      {
        paramsuy = c;
        str = a;
        localObject = a;
        paramsuy = new mcn(g, h.a(str));
        paramsuy.a(paramString);
        paramsuy.a(ldy.a);
        paramString = new stj((qnt)((mfe)localObject).b(paramsuy));
        return paramString;
      }
      catch (mfq paramString)
      {
        svb.a(paramString);
      }
      bool1 = false;
      break;
      bool1 = false;
      break label49;
    }
    return new stk(this, 4);
  }
}

/* Location:
 * Qualified Name:     sth
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */