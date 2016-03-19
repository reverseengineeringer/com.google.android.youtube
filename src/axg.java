import java.io.File;

public class axg
  implements axa
{
  private final int a = 262144000;
  private final axh b;
  
  public axg(axh paramaxh, int paramInt)
  {
    b = paramaxh;
  }
  
  public final awz a()
  {
    File localFile = b.a();
    if (localFile == null) {}
    while ((!localFile.mkdirs()) && ((!localFile.exists()) || (!localFile.isDirectory()))) {
      return null;
    }
    return axi.a(localFile, a);
  }
}

/* Location:
 * Qualified Name:     axg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */