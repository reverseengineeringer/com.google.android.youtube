import java.util.Iterator;
import java.util.Set;

public final class nvd
  implements lck
{
  private final nvv a;
  private final String b;
  
  public nvd(nvv paramnvv, String paramString)
  {
    a = ((nvv)jju.a(paramnvv));
    b = jju.a(paramString);
  }
  
  public final void a()
  {
    Object localObject = a;
    String str = b;
    jju.a();
    a.add(str);
    localObject = b.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((nvw)((Iterator)localObject).next()).a(str);
    }
  }
}

/* Location:
 * Qualified Name:     nvd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */