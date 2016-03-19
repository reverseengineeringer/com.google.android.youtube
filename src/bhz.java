import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class bhz
  extends tyy
{
  public List a = new LinkedList();
  
  public bhz()
  {
    super("elst");
  }
  
  public final void a(ByteBuffer paramByteBuffer)
  {
    c(paramByteBuffer);
    int j = ubd.a(bhl.a(paramByteBuffer));
    a = new LinkedList();
    int i = 0;
    while (i < j)
    {
      a.add(new bia(this, paramByteBuffer));
      i += 1;
    }
  }
  
  protected final void b(ByteBuffer paramByteBuffer)
  {
    d(paramByteBuffer);
    paramByteBuffer.putInt((int)a.size());
    Iterator localIterator = a.iterator();
    if (localIterator.hasNext())
    {
      bia localbia = (bia)localIterator.next();
      if (a.l() == 1)
      {
        paramByteBuffer.putLong(b);
        paramByteBuffer.putLong(c);
      }
      for (;;)
      {
        bhm.a(paramByteBuffer, d);
        break;
        paramByteBuffer.putInt((int)ubd.a(b));
        paramByteBuffer.putInt(ubd.a(c));
      }
    }
  }
  
  protected final long e()
  {
    if (l() == 1) {
      return a.size() * 20 + 8L;
    }
    return a.size() * 12 + 8L;
  }
  
  public final String toString()
  {
    String str1 = String.valueOf("EditListBox{entries=");
    String str2 = String.valueOf(a);
    return String.valueOf(str1).length() + 1 + String.valueOf(str2).length() + str1 + str2 + "}";
  }
}

/* Location:
 * Qualified Name:     bhz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */