import java.io.Closeable;
import java.util.Iterator;
import java.util.List;

public class bhk
  extends tyz
  implements Closeable
{
  static
  {
    ubj.a(bhk.class);
  }
  
  public bhk(tzb paramtzb, bhi parambhi)
  {
    a(paramtzb, paramtzb.a(), parambhi);
  }
  
  public static byte[] a(String paramString)
  {
    byte[] arrayOfByte = new byte[4];
    if (paramString != null)
    {
      int i = 0;
      while (i < Math.min(4, paramString.length()))
      {
        arrayOfByte[i] = ((byte)paramString.charAt(i));
        i += 1;
      }
    }
    return arrayOfByte;
  }
  
  public final bij a()
  {
    Iterator localIterator = d().iterator();
    while (localIterator.hasNext())
    {
      bhp localbhp = (bhp)localIterator.next();
      if ((localbhp instanceof bij)) {
        return (bij)localbhp;
      }
    }
    return null;
  }
  
  public void close()
  {
    i.close();
  }
  
  public String toString()
  {
    String str = String.valueOf(i.toString());
    return String.valueOf(str).length() + 7 + "model(" + str + ")";
  }
}

/* Location:
 * Qualified Name:     bhk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */