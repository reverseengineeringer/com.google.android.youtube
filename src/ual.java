import java.nio.ByteBuffer;

@uai(a={19})
public class ual
  extends uad
{
  private byte[] a;
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    if (b() > 0)
    {
      a = new byte[b()];
      paramByteBuffer.get(a);
    }
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append("ExtensionDescriptor");
    StringBuilder localStringBuilder2 = localStringBuilder1.append("{bytes=");
    if (a == null) {}
    for (String str = "null";; str = bhj.a(a))
    {
      localStringBuilder2.append(str);
      localStringBuilder1.append('}');
      return localStringBuilder1.toString();
    }
  }
}

/* Location:
 * Qualified Name:     ual
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */