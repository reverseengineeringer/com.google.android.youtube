import java.nio.ByteBuffer;
import java.util.Arrays;

@uai(a={5})
public class uah
  extends uad
{
  private byte[] a;
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    if (e > 0)
    {
      a = new byte[e];
      paramByteBuffer.get(a);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (uah)paramObject;
    } while (Arrays.equals(a, a));
    return false;
  }
  
  public int hashCode()
  {
    if (a != null) {
      return Arrays.hashCode(a);
    }
    return 0;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append("DecoderSpecificInfo");
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
 * Qualified Name:     uah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */