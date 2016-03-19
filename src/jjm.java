import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;

public final class jjm
{
  public static long a(InputStream paramInputStream, OutputStream paramOutputStream)
  {
    jju.a(paramInputStream);
    jju.a(paramOutputStream);
    byte[] arrayOfByte = new byte['က'];
    int i;
    for (long l = 0L;; l += i)
    {
      i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      paramOutputStream.write(arrayOfByte, 0, i);
    }
    return l;
  }
  
  public static void a(InputStream paramInputStream, long paramLong)
  {
    long l1 = paramLong;
    while (l1 > 0L)
    {
      long l2 = paramInputStream.skip(l1);
      if (l2 == 0L)
      {
        if (paramInputStream.read() == -1) {
          throw new EOFException(100 + "reached end of stream after skipping " + (paramLong - l1) + " bytes; " + paramLong + " bytes expected");
        }
        l1 -= 1L;
      }
      else
      {
        l1 -= l2;
      }
    }
  }
  
  public static void a(InputStream paramInputStream, byte[] paramArrayOfByte, int paramInt)
  {
    jju.a(paramInputStream);
    jju.a(paramArrayOfByte);
    if (paramInt < 0) {
      throw new IndexOutOfBoundsException("len is negative");
    }
    int i = 0;
    while (i < paramInt)
    {
      int j = paramInputStream.read(paramArrayOfByte, i + 0, paramInt - i);
      if (j == -1) {
        break;
      }
      i += j;
    }
    if (i != paramInt) {
      throw new EOFException(81 + "reached end of stream after reading " + i + " bytes; " + paramInt + " bytes expected");
    }
  }
  
  public static byte[] a(InputStream paramInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    a(paramInputStream, localByteArrayOutputStream);
    return localByteArrayOutputStream.toByteArray();
  }
  
  static byte[] a(InputStream paramInputStream, int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    int i = paramInt;
    int k;
    if (i > 0)
    {
      int j = paramInt - i;
      k = paramInputStream.read(arrayOfByte, j, i);
      if (k == -1) {
        localObject = Arrays.copyOf(arrayOfByte, j);
      }
    }
    do
    {
      return (byte[])localObject;
      i -= k;
      break;
      paramInt = paramInputStream.read();
      localObject = arrayOfByte;
    } while (paramInt == -1);
    Object localObject = new jjn();
    ((jjn)localObject).write(paramInt);
    a(paramInputStream, (OutputStream)localObject);
    paramInputStream = new byte[arrayOfByte.length + ((jjn)localObject).size()];
    System.arraycopy(arrayOfByte, 0, paramInputStream, 0, arrayOfByte.length);
    ((jjn)localObject).a(paramInputStream, arrayOfByte.length);
    return paramInputStream;
  }
}

/* Location:
 * Qualified Name:     jjm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */