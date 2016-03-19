import java.nio.ByteBuffer;

@uai(a={0})
public abstract class uad
{
  int d;
  int e;
  int f;
  
  public final void a(int paramInt, ByteBuffer paramByteBuffer)
  {
    d = paramInt;
    int i = bhl.a(paramByteBuffer.get());
    e = (i & 0x7F);
    paramInt = 1;
    while (i >>> 7 == 1)
    {
      i = bhl.a(paramByteBuffer.get());
      paramInt += 1;
      e = (e << 7 | i & 0x7F);
    }
    f = paramInt;
    ByteBuffer localByteBuffer = paramByteBuffer.slice();
    localByteBuffer.limit(e);
    a(localByteBuffer);
    paramByteBuffer.position(paramByteBuffer.position() + e);
  }
  
  public abstract void a(ByteBuffer paramByteBuffer);
  
  public final int b()
  {
    return e + 1 + f;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("BaseDescriptor");
    localStringBuilder.append("{tag=").append(d);
    localStringBuilder.append(", sizeOfInstance=").append(e);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     uad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */