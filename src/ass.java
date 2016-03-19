import java.io.IOException;

public final class ass
  extends IOException
{
  public ass(int paramInt)
  {
    this(49 + "Http request failed with status code: " + paramInt, paramInt);
  }
  
  public ass(String paramString)
  {
    this(paramString, -1);
  }
  
  private ass(String paramString, byte paramByte)
  {
    super(paramString, null);
  }
  
  public ass(String paramString, int paramInt)
  {
    this(paramString, (byte)0);
  }
}

/* Location:
 * Qualified Name:     ass
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */