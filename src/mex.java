import java.util.HashMap;
import java.util.Map;

public final class mex
{
  private final Map a = new HashMap();
  
  public final mev a(rwn paramrwn, Map paramMap)
  {
    mew localmew = (mew)a.get(leh.a(paramrwn));
    if (localmew != null) {}
    for (paramrwn = localmew.a(paramrwn, paramMap);; paramrwn = null)
    {
      if (paramrwn != null) {
        return paramrwn;
      }
      throw new mfc("Unknown ServiceData encountered");
    }
  }
  
  public final void a(mew parammew, Class... paramVarArgs)
  {
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      Class localClass = paramVarArgs[i];
      a.put(localClass, parammew);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     mex
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */