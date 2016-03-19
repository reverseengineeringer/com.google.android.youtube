import java.io.Writer;

public final class lj
  extends Writer
{
  private StringBuilder a = new StringBuilder(128);
  
  public lj(String paramString) {}
  
  private final void a()
  {
    if (a.length() > 0) {
      a.delete(0, a.length());
    }
  }
  
  public final void close()
  {
    a();
  }
  
  public final void flush()
  {
    a();
  }
  
  public final void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int i = 0;
    if (i < paramInt2)
    {
      char c = paramArrayOfChar[(paramInt1 + i)];
      if (c == '\n') {
        a();
      }
      for (;;)
      {
        i += 1;
        break;
        a.append(c);
      }
    }
  }
}

/* Location:
 * Qualified Name:     lj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */