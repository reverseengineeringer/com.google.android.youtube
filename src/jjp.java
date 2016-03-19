import java.io.File;

final class jjp
  extends jjk
{
  private final File a;
  
  jjp(File paramFile)
  {
    a = ((File)jju.a(paramFile));
  }
  
  public final String toString()
  {
    String str = String.valueOf(a);
    return String.valueOf(str).length() + 18 + "Files.asByteSink(" + str + ")";
  }
}

/* Location:
 * Qualified Name:     jjp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */