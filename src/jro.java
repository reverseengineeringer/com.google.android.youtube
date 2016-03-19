import java.nio.ByteBuffer;

public final class jro
{
  public static byte[] a(byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte = a(paramArrayOfByte, 188);
    int i = paramArrayOfByte.length;
    while (i < arrayOfByte.length)
    {
      arrayOfByte[i] = -1;
      i += 1;
    }
    return arrayOfByte;
  }
  
  public static byte[] a(byte[] paramArrayOfByte, int paramInt)
  {
    boolean bool2 = true;
    if (paramArrayOfByte != null)
    {
      bool1 = true;
      jju.a(bool1);
      if (paramInt <= 0) {
        break label46;
      }
    }
    int i;
    label46:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.a(bool1);
      i = paramArrayOfByte.length % paramInt;
      if (i != 0) {
        break label51;
      }
      return (byte[])paramArrayOfByte.clone();
      bool1 = false;
      break;
    }
    label51:
    return b(paramArrayOfByte, paramInt - i + paramArrayOfByte.length);
  }
  
  public static byte[] a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    boolean bool2 = true;
    if (paramArrayOfByte != null)
    {
      bool1 = true;
      jju.a(bool1);
      if (paramInt1 < 0) {
        break label56;
      }
      bool1 = true;
      label19:
      jju.a(bool1);
      if (paramInt2 < 0) {
        break label61;
      }
    }
    label56:
    label61:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.a(bool1);
      byte[] arrayOfByte = new byte[paramInt2];
      System.arraycopy(paramArrayOfByte, paramInt1, arrayOfByte, 0, paramInt2);
      return arrayOfByte;
      bool1 = false;
      break;
      bool1 = false;
      break label19;
    }
  }
  
  public static byte[] a(byte[]... paramVarArgs)
  {
    int k = 0;
    int m = paramVarArgs.length;
    int i = 0;
    int j = 0;
    while (i < m)
    {
      j += paramVarArgs[i].length;
      i += 1;
    }
    ByteBuffer localByteBuffer = ByteBuffer.allocate(j);
    j = paramVarArgs.length;
    i = k;
    while (i < j)
    {
      localByteBuffer.put(paramVarArgs[i]);
      i += 1;
    }
    return localByteBuffer.array();
  }
  
  public static String b(byte[] paramArrayOfByte)
  {
    int i = 0;
    if (paramArrayOfByte != null) {}
    StringBuffer localStringBuffer;
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      localStringBuffer = new StringBuffer();
      int j = paramArrayOfByte.length;
      while (i < j)
      {
        localStringBuffer.append(Integer.toHexString(paramArrayOfByte[i]));
        i += 1;
      }
    }
    return localStringBuffer.toString();
  }
  
  public static byte[] b(byte[] paramArrayOfByte, int paramInt)
  {
    boolean bool2 = true;
    if (paramArrayOfByte != null)
    {
      bool1 = true;
      jju.a(bool1);
      if (paramInt < 0) {
        break label49;
      }
    }
    label49:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.a(bool1);
      byte[] arrayOfByte = new byte[paramInt];
      System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 0, Math.min(paramInt, paramArrayOfByte.length));
      return arrayOfByte;
      bool1 = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     jro
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */