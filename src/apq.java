import java.util.Map;

public final class apq
{
  public final int a;
  public final byte[] b;
  public final Map c;
  public final boolean d;
  
  public apq(int paramInt, byte[] paramArrayOfByte, Map paramMap)
  {
    this(paramInt, paramArrayOfByte, paramMap, false);
  }
  
  public apq(int paramInt, byte[] paramArrayOfByte, Map paramMap, boolean paramBoolean)
  {
    a = paramInt;
    b = paramArrayOfByte;
    c = paramMap;
    d = paramBoolean;
  }
  
  public apq(byte[] paramArrayOfByte, Map paramMap)
  {
    this(200, paramArrayOfByte, paramMap, false);
  }
}

/* Location:
 * Qualified Name:     apq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */