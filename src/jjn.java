import java.io.ByteArrayOutputStream;

final class jjn
  extends ByteArrayOutputStream
{
  final void a(byte[] paramArrayOfByte, int paramInt)
  {
    System.arraycopy(buf, 0, paramArrayOfByte, paramInt, count);
  }
}

/* Location:
 * Qualified Name:     jjn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */