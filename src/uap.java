import java.nio.ByteBuffer;

@uai(a={6})
public class uap
  extends uad
{
  public int a;
  
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
      paramObject = (uap)paramObject;
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
    localStringBuilder.append("SLConfigDescriptor");
    localStringBuilder.append("{predefined=").append(a);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     uap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */