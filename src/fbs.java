import java.io.IOException;

public class fbs
  extends IOException
{
  public final fbi a;
  
  public fbs(IOException paramIOException, fbi paramfbi)
  {
    super(paramIOException);
    a = paramfbi;
  }
  
  public fbs(String paramString, fbi paramfbi)
  {
    super(paramString);
    a = paramfbi;
  }
  
  public fbs(String paramString, IOException paramIOException, fbi paramfbi)
  {
    super(paramString, paramIOException);
    a = paramfbi;
  }
}

/* Location:
 * Qualified Name:     fbs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */