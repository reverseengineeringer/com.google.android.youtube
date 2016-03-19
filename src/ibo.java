import java.io.IOException;

public final class ibo
  extends fbs
{
  public final Integer b;
  
  public ibo(IOException paramIOException, fbi paramfbi)
  {
    super(paramIOException, paramfbi);
    b = null;
  }
  
  public ibo(IOException paramIOException, fbi paramfbi, Integer paramInteger)
  {
    super(paramIOException, paramfbi);
    b = paramInteger;
  }
  
  public ibo(String paramString, fbi paramfbi)
  {
    super(paramString, paramfbi);
    b = null;
  }
}

/* Location:
 * Qualified Name:     ibo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */