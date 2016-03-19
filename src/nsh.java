import java.io.IOException;
import java.io.InputStream;

public final class nsh
  implements nst
{
  private final nst a;
  
  public nsh(nst paramnst)
  {
    a = paramnst;
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
 * Qualified Name:     nsh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */