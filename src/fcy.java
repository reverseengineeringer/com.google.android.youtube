import java.nio.ByteBuffer;

public final class fcy
{
  private static final int[] a = { 1, 2, 3, 6 };
  private static final int[] b = { 48000, 44100, 32000 };
  private static final int[] c = { 24000, 22050, 16000 };
  private static final int[] d = { 2, 1, 2, 3, 3, 4, 4, 5 };
  private static final int[] e = { 32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640 };
  private static final int[] f = { 69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393 };
  
  public static int a()
  {
    return 1536;
  }
  
  public static int a(ByteBuffer paramByteBuffer)
  {
    if ((paramByteBuffer.get(paramByteBuffer.position() + 4) & 0xC0) >> 6 == 3) {}
    for (int i = 6;; i = a[((paramByteBuffer.get(paramByteBuffer.position() + 4) & 0x30) >> 4)]) {
      return i * 256;
    }
  }
  
  public static int a(byte[] paramArrayOfByte)
  {
    int j = paramArrayOfByte[4];
    int i = paramArrayOfByte[4] & 0x3F;
    j = b[((j & 0xC0) >> 6)];
    if (j == 44100) {
      return (f[(i / 2)] + i % 2) * 2;
    }
    i = e[(i / 2)];
    if (j == 32000) {
      return i * 6;
    }
    return i * 4;
  }
  
  public static est a(fdr paramfdr)
  {
    int i = 1;
    paramfdr.b(32);
    int j = paramfdr.c(2);
    paramfdr.b(14);
    int k = paramfdr.c(3);
    if (((k & 0x1) != 0) && (k != 1)) {
      paramfdr.b(2);
    }
    if ((k & 0x4) != 0) {
      paramfdr.b(2);
    }
    if (k == 2) {
      paramfdr.b(2);
    }
    boolean bool = paramfdr.b();
    k = d[k];
    if (bool) {}
    for (;;)
    {
      return est.a(null, "audio/ac3", -1, -1, -1L, k + i, b[j], null, null);
      i = 0;
    }
  }
  
  public static est a(fds paramfds, String paramString1, long paramLong, String paramString2)
  {
    int i = paramfds.d();
    int k = b[((i & 0xC0) >> 6)];
    int m = paramfds.d();
    int j = d[((m & 0x38) >> 3)];
    i = j;
    if ((m & 0x4) != 0) {
      i = j + 1;
    }
    return est.a(paramString1, "audio/ac3", -1, -1, paramLong, i, k, null, paramString2);
  }
  
  public static int b(byte[] paramArrayOfByte)
  {
    return (((paramArrayOfByte[2] & 0x7) << 8) + (paramArrayOfByte[3] & 0xFF) + 1) * 2;
  }
  
  public static est b(fdr paramfdr)
  {
    paramfdr.b(32);
    int i = paramfdr.c(2);
    int k;
    if (i == 3)
    {
      i = c[paramfdr.c(2)];
      j = paramfdr.c(3);
      boolean bool = paramfdr.b();
      k = d[j];
      if (!bool) {
        break label84;
      }
    }
    label84:
    for (int j = 1;; j = 0)
    {
      return est.a(null, "audio/eac3", -1, -1, -1L, k + j, i, null, null);
      paramfdr.b(2);
      i = b[i];
      break;
    }
  }
  
  public static est b(fds paramfds, String paramString1, long paramLong, String paramString2)
  {
    paramfds.c(2);
    int i = paramfds.d();
    int k = b[((i & 0xC0) >> 6)];
    int m = paramfds.d();
    int j = d[((m & 0xE) >> 1)];
    i = j;
    if ((m & 0x1) != 0) {
      i = j + 1;
    }
    return est.a(paramString1, "audio/eac3", -1, -1, paramLong, i, k, null, paramString2);
  }
  
  public static int c(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte[4] & 0xC0) >> 6 == 3) {}
    for (int i = 6;; i = a[((paramArrayOfByte[4] & 0x30) >> 4)]) {
      return i * 256;
    }
  }
}

/* Location:
 * Qualified Name:     fcy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */