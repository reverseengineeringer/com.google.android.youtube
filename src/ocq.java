import java.io.IOException;
import java.io.InputStream;

public final class ocq
  implements nst
{
  private final jvd a;
  private final jvb b;
  
  public ocq(jvd paramjvd)
  {
    a = ((jvd)jju.a(paramjvd));
    b = ppn.a();
  }
  
  private static void a(InputStream paramInputStream)
  {
    if (paramInputStream == null) {
      return;
    }
    try
    {
      paramInputStream.close();
      return;
    }
    catch (IOException paramInputStream) {}
  }
}

/* Location:
 * Qualified Name:     ocq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */