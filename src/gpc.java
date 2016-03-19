import java.util.Map;

@gqf
public final class gpc
{
  final grq a;
  final boolean b;
  final String c;
  
  public gpc(grq paramgrq, Map paramMap)
  {
    a = paramgrq;
    c = ((String)paramMap.get("forceOrientation"));
    if (paramMap.containsKey("allowOrientationChange"))
    {
      b = Boolean.parseBoolean((String)paramMap.get("allowOrientationChange"));
      return;
    }
    b = true;
  }
}

/* Location:
 * Qualified Name:     gpc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */