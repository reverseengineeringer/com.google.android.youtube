import java.nio.ByteBuffer;

public final class bjj
{
  public boolean a;
  private byte b;
  private byte c;
  private byte d;
  private byte e;
  private byte f;
  private byte g;
  private int h;
  
  public bjj() {}
  
  public bjj(ByteBuffer paramByteBuffer)
  {
    long l = bhl.a(paramByteBuffer);
    b = ((byte)(int)((0xFFFFFFFFF0000000 & l) >> 28));
    c = ((byte)(int)((0xC000000 & l) >> 26));
    d = ((byte)(int)((0x3000000 & l) >> 24));
    e = ((byte)(int)((0xC00000 & l) >> 22));
    f = ((byte)(int)((0x300000 & l) >> 20));
    g = ((byte)(int)((0xE0000 & l) >> 17));
    if ((0x10000 & l) >> 16 > 0L) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      h = ((int)(0xFFFF & l));
      return;
    }
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    long l1 = b << 28;
    long l2 = c << 26;
    long l3 = d << 24;
    long l4 = e << 22;
    long l5 = f << 20;
    long l6 = g << 17;
    if (a) {}
    for (int i = 1;; i = 0)
    {
      paramByteBuffer.putInt((int)(i << 16 | l6 | 0L | l1 | l2 | l3 | l4 | l5 | h));
      return;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (bjj)paramObject;
      if (c != c) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (h != h) {
        return false;
      }
      if (d != d) {
        return false;
      }
      if (f != f) {
        return false;
      }
      if (e != e) {
        return false;
      }
      if (a != a) {
        return false;
      }
    } while (g == g);
    return false;
  }
  
  public final int hashCode()
  {
    int j = b;
    int k = c;
    int m = d;
    int n = e;
    int i1 = f;
    int i2 = g;
    if (a) {}
    for (int i = 1;; i = 0) {
      return (i + (((((j * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31) * 31 + h;
    }
  }
  
  public final String toString()
  {
    String str = String.valueOf("SampleFlags{reserved=");
    int i = b;
    int j = c;
    int k = d;
    int m = e;
    int n = f;
    int i1 = g;
    boolean bool = a;
    int i2 = h;
    return String.valueOf(str).length() + 126 + str + i + ", isLeading=" + j + ", depOn=" + k + ", isDepOn=" + m + ", hasRedundancy=" + n + ", padValue=" + i1 + ", isDiffSample=" + bool + ", degradPrio=" + i2 + "}";
  }
}

/* Location:
 * Qualified Name:     bjj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */