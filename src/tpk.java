import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ReadOnlyBufferException;

public final class tpk
{
  final ByteBuffer a;
  
  private tpk(ByteBuffer paramByteBuffer)
  {
    a = paramByteBuffer;
    a.order(ByteOrder.LITTLE_ENDIAN);
  }
  
  private tpk(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    this(ByteBuffer.wrap(paramArrayOfByte, paramInt1, paramInt2));
  }
  
  public static int a(int paramInt)
  {
    if (paramInt >= 0) {
      return d(paramInt);
    }
    return 10;
  }
  
  public static int a(long paramLong)
  {
    if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L) {
      return 1;
    }
    if ((0xFFFFFFFFFFFFC000 & paramLong) == 0L) {
      return 2;
    }
    if ((0xFFFFFFFFFFE00000 & paramLong) == 0L) {
      return 3;
    }
    if ((0xFFFFFFFFF0000000 & paramLong) == 0L) {
      return 4;
    }
    if ((0xFFFFFFF800000000 & paramLong) == 0L) {
      return 5;
    }
    if ((0xFFFFFC0000000000 & paramLong) == 0L) {
      return 6;
    }
    if ((0xFFFE000000000000 & paramLong) == 0L) {
      return 7;
    }
    if ((0xFF00000000000000 & paramLong) == 0L) {
      return 8;
    }
    if ((0x8000000000000000 & paramLong) == 0L) {
      return 9;
    }
    return 10;
  }
  
  private static int a(CharSequence paramCharSequence)
  {
    int k = 0;
    int n = paramCharSequence.length();
    int j = 0;
    while ((j < n) && (paramCharSequence.charAt(j) < '')) {
      j += 1;
    }
    for (;;)
    {
      int i;
      if (j < n)
      {
        int m = paramCharSequence.charAt(j);
        if (m < 2048)
        {
          i += (127 - m >>> 31);
          j += 1;
        }
        else
        {
          int i2 = paramCharSequence.length();
          if (j < i2)
          {
            int i3 = paramCharSequence.charAt(j);
            if (i3 < 2048)
            {
              k += (127 - i3 >>> 31);
              m = j;
            }
            for (;;)
            {
              j = m + 1;
              break;
              int i1 = k + 2;
              m = j;
              k = i1;
              if (55296 <= i3)
              {
                m = j;
                k = i1;
                if (i3 <= 57343)
                {
                  if (Character.codePointAt(paramCharSequence, j) < 65536) {
                    throw new IllegalArgumentException(39 + "Unpaired surrogate at index " + j);
                  }
                  m = j + 1;
                  k = i1;
                }
              }
            }
          }
          i += k;
        }
      }
      else
      {
        for (;;)
        {
          if (i < n)
          {
            long l = i;
            throw new IllegalArgumentException(54 + "UTF-8 length does not fit in int: " + (l + 4294967296L));
          }
          return i;
        }
        i = n;
      }
    }
  }
  
  private static int a(CharSequence paramCharSequence, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    int k = paramCharSequence.length();
    int j = 0;
    int m = paramInt1 + paramInt2;
    paramInt2 = j;
    while ((paramInt2 < k) && (paramInt2 + paramInt1 < m))
    {
      j = paramCharSequence.charAt(paramInt2);
      if (j >= 128) {
        break;
      }
      paramArrayOfByte[(paramInt1 + paramInt2)] = ((byte)j);
      paramInt2 += 1;
    }
    if (paramInt2 == k) {
      return paramInt1 + k;
    }
    paramInt1 += paramInt2;
    if (paramInt2 < k)
    {
      int i = paramCharSequence.charAt(paramInt2);
      if ((i < 128) && (paramInt1 < m))
      {
        j = paramInt1 + 1;
        paramArrayOfByte[paramInt1] = ((byte)i);
        paramInt1 = j;
      }
      for (;;)
      {
        paramInt2 += 1;
        break;
        if ((i < 2048) && (paramInt1 <= m - 2))
        {
          j = paramInt1 + 1;
          paramArrayOfByte[paramInt1] = ((byte)(i >>> 6 | 0x3C0));
          paramInt1 = j + 1;
          paramArrayOfByte[j] = ((byte)(i & 0x3F | 0x80));
        }
        else
        {
          int n;
          if (((i < 55296) || (57343 < i)) && (paramInt1 <= m - 3))
          {
            j = paramInt1 + 1;
            paramArrayOfByte[paramInt1] = ((byte)(i >>> 12 | 0x1E0));
            n = j + 1;
            paramArrayOfByte[j] = ((byte)(i >>> 6 & 0x3F | 0x80));
            paramInt1 = n + 1;
            paramArrayOfByte[n] = ((byte)(i & 0x3F | 0x80));
          }
          else
          {
            if (paramInt1 > m - 4) {
              break label444;
            }
            j = paramInt2;
            char c;
            if (paramInt2 + 1 != paramCharSequence.length())
            {
              paramInt2 += 1;
              c = paramCharSequence.charAt(paramInt2);
              if (!Character.isSurrogatePair(i, c)) {
                j = paramInt2;
              }
            }
            else
            {
              throw new IllegalArgumentException(39 + "Unpaired surrogate at index " + (j - 1));
            }
            j = Character.toCodePoint(i, c);
            n = paramInt1 + 1;
            paramArrayOfByte[paramInt1] = ((byte)(j >>> 18 | 0xF0));
            paramInt1 = n + 1;
            paramArrayOfByte[n] = ((byte)(j >>> 12 & 0x3F | 0x80));
            n = paramInt1 + 1;
            paramArrayOfByte[paramInt1] = ((byte)(j >>> 6 & 0x3F | 0x80));
            paramInt1 = n + 1;
            paramArrayOfByte[n] = ((byte)(j & 0x3F | 0x80));
          }
        }
      }
      label444:
      throw new ArrayIndexOutOfBoundsException(37 + "Failed writing " + i + " at index " + paramInt1);
    }
    return paramInt1;
  }
  
  public static int a(String paramString)
  {
    int i = a(paramString);
    return i + d(i);
  }
  
  public static int a(byte[] paramArrayOfByte)
  {
    return d(paramArrayOfByte.length) + paramArrayOfByte.length;
  }
  
  public static tpk a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return new tpk(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  private static void a(CharSequence paramCharSequence, ByteBuffer paramByteBuffer)
  {
    if (paramByteBuffer.isReadOnly()) {
      throw new ReadOnlyBufferException();
    }
    if (paramByteBuffer.hasArray()) {
      try
      {
        paramByteBuffer.position(a(paramCharSequence, paramByteBuffer.array(), paramByteBuffer.arrayOffset() + paramByteBuffer.position(), paramByteBuffer.remaining()) - paramByteBuffer.arrayOffset());
        return;
      }
      catch (ArrayIndexOutOfBoundsException paramCharSequence)
      {
        paramByteBuffer = new BufferOverflowException();
        paramByteBuffer.initCause(paramCharSequence);
        throw paramByteBuffer;
      }
    }
    b(paramCharSequence, paramByteBuffer);
  }
  
  public static int b(int paramInt)
  {
    return d(paramInt << 3);
  }
  
  public static int b(int paramInt, String paramString)
  {
    return b(paramInt) + a(paramString);
  }
  
  public static int b(int paramInt, tps paramtps)
  {
    paramInt = b(paramInt);
    int i = paramtps.getSerializedSize();
    return paramInt + (i + d(i));
  }
  
  public static int b(int paramInt, byte[] paramArrayOfByte)
  {
    return b(paramInt) + a(paramArrayOfByte);
  }
  
  private final void b(long paramLong)
  {
    for (;;)
    {
      if ((0xFFFFFFFFFFFFFF80 & paramLong) == 0L)
      {
        e((int)paramLong);
        return;
      }
      e((int)paramLong & 0x7F | 0x80);
      paramLong >>>= 7;
    }
  }
  
  private static void b(CharSequence paramCharSequence, ByteBuffer paramByteBuffer)
  {
    int m = paramCharSequence.length();
    int j = 0;
    if (j < m)
    {
      int i = paramCharSequence.charAt(j);
      if (i < 128) {
        paramByteBuffer.put((byte)i);
      }
      for (;;)
      {
        j += 1;
        break;
        if (i < 2048)
        {
          paramByteBuffer.put((byte)(i >>> 6 | 0x3C0));
          paramByteBuffer.put((byte)(i & 0x3F | 0x80));
        }
        else if ((i < 55296) || (57343 < i))
        {
          paramByteBuffer.put((byte)(i >>> 12 | 0x1E0));
          paramByteBuffer.put((byte)(i >>> 6 & 0x3F | 0x80));
          paramByteBuffer.put((byte)(i & 0x3F | 0x80));
        }
        else
        {
          int k = j;
          char c;
          if (j + 1 != paramCharSequence.length())
          {
            j += 1;
            c = paramCharSequence.charAt(j);
            if (!Character.isSurrogatePair(i, c)) {
              k = j;
            }
          }
          else
          {
            throw new IllegalArgumentException(39 + "Unpaired surrogate at index " + (k - 1));
          }
          k = Character.toCodePoint(i, c);
          paramByteBuffer.put((byte)(k >>> 18 | 0xF0));
          paramByteBuffer.put((byte)(k >>> 12 & 0x3F | 0x80));
          paramByteBuffer.put((byte)(k >>> 6 & 0x3F | 0x80));
          paramByteBuffer.put((byte)(k & 0x3F | 0x80));
        }
      }
    }
  }
  
  private final void c(long paramLong)
  {
    if (a.remaining() < 8) {
      throw new tpl(a.position(), a.limit());
    }
    a.putLong(paramLong);
  }
  
  public static int d(int paramInt)
  {
    if ((paramInt & 0xFFFFFF80) == 0) {
      return 1;
    }
    if ((paramInt & 0xC000) == 0) {
      return 2;
    }
    if ((0xFFE00000 & paramInt) == 0) {
      return 3;
    }
    if ((0xF0000000 & paramInt) == 0) {
      return 4;
    }
    return 5;
  }
  
  public static int d(int paramInt1, int paramInt2)
  {
    return b(paramInt1) + a(paramInt2);
  }
  
  public static int d(int paramInt, long paramLong)
  {
    return b(paramInt) + a(paramLong);
  }
  
  public static int e(int paramInt1, int paramInt2)
  {
    return b(paramInt1) + d(paramInt2);
  }
  
  public static int e(int paramInt, long paramLong)
  {
    return b(paramInt) + a(paramLong);
  }
  
  private final void e(int paramInt)
  {
    byte b = (byte)paramInt;
    if (!a.hasRemaining()) {
      throw new tpl(a.position(), a.limit());
    }
    a.put(b);
  }
  
  private final void f(int paramInt)
  {
    if (a.remaining() < 4) {
      throw new tpl(a.position(), a.limit());
    }
    a.putInt(paramInt);
  }
  
  private void f(int paramInt1, int paramInt2)
  {
    c(paramInt1 << 3 | paramInt2);
  }
  
  public final void a(float paramFloat)
  {
    f(Float.floatToIntBits(paramFloat));
  }
  
  public final void a(int paramInt, double paramDouble)
  {
    f(paramInt, 1);
    c(Double.doubleToLongBits(paramDouble));
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    f(paramInt, 5);
    a(paramFloat);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    f(paramInt1, 0);
    if (paramInt2 >= 0)
    {
      c(paramInt2);
      return;
    }
    b(paramInt2);
  }
  
  public final void a(int paramInt, long paramLong)
  {
    f(paramInt, 0);
    b(paramLong);
  }
  
  public final void a(int paramInt, String paramString)
  {
    f(paramInt, 2);
    int i;
    try
    {
      paramInt = d(paramString.length());
      if (paramInt != d(paramString.length() * 3)) {
        break label156;
      }
      i = a.position();
      if (a.remaining() < paramInt) {
        throw new tpl(paramInt + i, a.limit());
      }
    }
    catch (BufferOverflowException paramString)
    {
      tpl localtpl = new tpl(a.position(), a.limit());
      localtpl.initCause(paramString);
      throw localtpl;
    }
    a.position(i + paramInt);
    a(paramString, a);
    int j = a.position();
    a.position(i);
    c(j - i - paramInt);
    a.position(j);
    return;
    label156:
    c(a(paramString));
    a(paramString, a);
  }
  
  public final void a(int paramInt, tps paramtps)
  {
    f(paramInt, 2);
    c(paramtps.getCachedSize());
    paramtps.writeTo(this);
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    int i = 0;
    f(paramInt, 0);
    paramInt = i;
    if (paramBoolean) {
      paramInt = 1;
    }
    byte b = (byte)paramInt;
    if (!a.hasRemaining()) {
      throw new tpl(a.position(), a.limit());
    }
    a.put(b);
  }
  
  public final void a(int paramInt, byte[] paramArrayOfByte)
  {
    f(paramInt, 2);
    c(paramArrayOfByte.length);
    b(paramArrayOfByte);
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    f(paramInt1, 5);
    f(paramInt2);
  }
  
  public final void b(int paramInt, long paramLong)
  {
    f(paramInt, 0);
    b(paramLong);
  }
  
  public final void b(byte[] paramArrayOfByte)
  {
    int i = paramArrayOfByte.length;
    if (a.remaining() >= i)
    {
      a.put(paramArrayOfByte, 0, i);
      return;
    }
    throw new tpl(a.position(), a.limit());
  }
  
  public final void c(int paramInt)
  {
    for (;;)
    {
      if ((paramInt & 0xFFFFFF80) == 0)
      {
        e(paramInt);
        return;
      }
      e(paramInt & 0x7F | 0x80);
      paramInt >>>= 7;
    }
  }
  
  public final void c(int paramInt1, int paramInt2)
  {
    f(paramInt1, 0);
    c(paramInt2);
  }
  
  public final void c(int paramInt, long paramLong)
  {
    f(paramInt, 1);
    c(paramLong);
  }
}

/* Location:
 * Qualified Name:     tpk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */