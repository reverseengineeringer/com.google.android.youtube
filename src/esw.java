import java.nio.ByteBuffer;

public final class esw
{
  public final erd a = new erd();
  public ByteBuffer b;
  public int c;
  public int d;
  public long e;
  private final int f;
  
  public esw(int paramInt)
  {
    f = paramInt;
  }
  
  public final ByteBuffer a(int paramInt)
  {
    if (f == 1) {
      return ByteBuffer.allocate(paramInt);
    }
    if (f == 2) {
      return ByteBuffer.allocateDirect(paramInt);
    }
    if (b == null) {}
    for (int i = 0;; i = b.capacity()) {
      throw new IllegalStateException(44 + "Buffer too small (" + i + " < " + paramInt + ")");
    }
  }
  
  public final boolean a()
  {
    return (d & 0x2) != 0;
  }
  
  public final boolean b()
  {
    return (d & 0x8000000) != 0;
  }
  
  public final boolean c()
  {
    return (d & 0x1) != 0;
  }
  
  public final void d()
  {
    if (b != null) {
      b.clear();
    }
  }
}

/* Location:
 * Qualified Name:     esw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */