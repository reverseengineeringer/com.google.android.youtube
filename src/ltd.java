import android.text.TextUtils;
import java.util.List;

public class ltd
{
  public final sed a;
  public List b;
  public CharSequence c;
  
  public ltd(sed paramsed)
  {
    a = ((sed)jju.a(paramsed));
  }
  
  public static CharSequence a(quc[] paramArrayOfquc, qrk paramqrk)
  {
    CharSequence localCharSequence = TextUtils.concat(new CharSequence[] { System.getProperty("line.separator") });
    Object localObject = que.a(paramArrayOfquc[0], paramqrk, false);
    int i = 1;
    while (i < paramArrayOfquc.length)
    {
      localObject = TextUtils.concat(new CharSequence[] { localObject, localCharSequence, que.a(paramArrayOfquc[i], paramqrk, false) });
      i += 1;
    }
    return (CharSequence)localObject;
  }
}

/* Location:
 * Qualified Name:     ltd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */