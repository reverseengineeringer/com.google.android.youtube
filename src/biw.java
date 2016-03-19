import java.util.ArrayList;
import java.util.List;

public final class biw
{
  public long a;
  public List b = new ArrayList();
  
  public final String toString()
  {
    String str1 = String.valueOf("SampleEntry{sampleDelta=");
    long l = a;
    int i = b.size();
    String str2 = String.valueOf(b);
    return String.valueOf(str1).length() + 68 + String.valueOf(str2).length() + str1 + l + ", subsampleCount=" + i + ", subsampleEntries=" + str2 + "}";
  }
}

/* Location:
 * Qualified Name:     biw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */