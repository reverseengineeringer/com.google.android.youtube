import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class bib
  extends tyw
{
  public String a;
  public List b = Collections.emptyList();
  private long c;
  
  public bib()
  {
    super("ftyp");
  }
  
  public bib(String paramString, List paramList)
  {
    super("ftyp");
    a = paramString;
    c = 0L;
    b = paramList;
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    a = bhl.i(paramByteBuffer);
    c = bhl.a(paramByteBuffer);
    int j = paramByteBuffer.remaining() / 4;
    b = new LinkedList();
    int i = 0;
    while (i < j)
    {
      b.add(bhl.i(paramByteBuffer));
      i += 1;
    }
  }
  
  protected final void b(ByteBuffer paramByteBuffer)
  {
    paramByteBuffer.put(bhk.a(a));
    paramByteBuffer.putInt((int)c);
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      paramByteBuffer.put(bhk.a((String)localIterator.next()));
    }
  }
  
  protected final long e()
  {
    return (b.size() << 2) + 8;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("FileTypeBox[");
    localStringBuilder.append("majorBrand=").append(a);
    localStringBuilder.append(";");
    localStringBuilder.append("minorVersion=").append(c);
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localStringBuilder.append(";");
      localStringBuilder.append("compatibleBrand=").append(str);
    }
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     bib
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */