import java.io.ByteArrayOutputStream;

public final class ndg
{
  private ByteArrayOutputStream a = new ByteArrayOutputStream();
  private byte[] b;
  private long c = -1L;
  
  public final int a()
  {
    try
    {
      int i = a.size();
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int a(int paramInt1, int paramInt2, byte[] paramArrayOfByte, int paramInt3)
  {
    try
    {
      if ((b == null) || (b.length < Math.min(a.size(), paramInt1 + paramInt2))) {
        b = a.toByteArray();
      }
      paramInt2 = Math.min(b.length - paramInt1, paramInt2);
      System.arraycopy(b, paramInt1, paramArrayOfByte, paramInt3, paramInt2);
      return paramInt2;
    }
    finally {}
  }
  
  public final void a(long paramLong)
  {
    try
    {
      c = paramLong;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      a.write(paramArrayOfByte, paramInt1, paramInt2);
      return;
    }
    finally
    {
      paramArrayOfByte = finally;
      throw paramArrayOfByte;
    }
  }
  
  public final long b()
  {
    try
    {
      long l = c;
      return l;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     ndg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */