import java.nio.ByteBuffer;

@uai(a={20})
public class uao
  extends uad
{
  private int a;
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    a = bhl.a(paramByteBuffer.get());
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
      paramObject = (uao)paramObject;
    } while (a == a);
    return false;
  }
  
  public int hashCode()
  {
    return a;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("ProfileLevelIndicationDescriptor");
    localStringBuilder.append("{profileLevelIndicationIndex=").append(Integer.toHexString(a));
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     uao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */