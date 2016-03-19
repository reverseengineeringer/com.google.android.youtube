import android.content.Context;
import java.util.List;

public class jib
  extends jim
{
  private List b;
  
  public jib(Context paramContext, String paramString, List paramList)
  {
    super((Context)jju.a(paramContext), paramString, ((List)jju.a(paramList)).size());
    b = paramList;
  }
  
  protected final jil a(int paramInt)
  {
    return (jil)b.get(paramInt);
  }
}

/* Location:
 * Qualified Name:     jib
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */