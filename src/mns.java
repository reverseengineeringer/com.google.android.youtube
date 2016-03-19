import android.util.Log;
import java.io.CharArrayWriter;

public class mns
{
  private static final String b = mns.class.getCanonicalName();
  mnu a;
  private int c = mnv.a;
  private int d;
  private final CharArrayWriter e = new CharArrayWriter();
  private final CharArrayWriter f = new CharArrayWriter();
  
  private final int a(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int i = 0;
    while (i < paramInt2)
    {
      if (paramArrayOfChar[(paramInt1 + i)] == '\n')
      {
        e.write(paramArrayOfChar, paramInt1, i);
        paramArrayOfChar = e.toString();
        String str;
        try
        {
          d = Integer.parseInt(paramArrayOfChar, 10);
          c = mnv.b;
          e.reset();
          return i + 1;
        }
        catch (NumberFormatException localNumberFormatException)
        {
          str = b;
          paramArrayOfChar = String.valueOf(paramArrayOfChar);
          if (paramArrayOfChar.length() == 0) {}
        }
        for (paramArrayOfChar = "Error parsing chunk length: ".concat(paramArrayOfChar);; paramArrayOfChar = new String("Error parsing chunk length: "))
        {
          Log.e(str, paramArrayOfChar, localNumberFormatException);
          c = mnv.a;
          e.reset();
          return i + 1;
        }
      }
      i += 1;
    }
    e.write(paramArrayOfChar, paramInt1, paramInt2);
    return paramInt2;
  }
  
  public static void a(int paramInt)
  {
    if (paramInt == 404) {
      throw new mor(37 + "Unexpected response code: " + paramInt);
    }
    if (paramInt != 200) {
      throw new mos(paramInt);
    }
  }
  
  public final int a(char[] paramArrayOfChar)
  {
    int n = paramArrayOfChar.length;
    int i = n;
    int m = 0;
    int j;
    int k;
    if (i != 0)
    {
      switch (mnt.a[(c - 1)])
      {
      default: 
      case 1: 
        for (j = i;; j = a(paramArrayOfChar, m, i))
        {
          m += j;
          i -= j;
          break;
        }
      }
      if (i < d) {
        break label170;
      }
      k = d;
      c = mnv.a;
    }
    for (;;)
    {
      f.write(paramArrayOfChar, m, k);
      d -= k;
      j = k;
      if (d != 0) {
        break;
      }
      if (a != null) {
        a.a(f.toString());
      }
      f.reset();
      j = k;
      break;
      return n - i;
      label170:
      k = i;
    }
  }
  
  protected void finalize()
  {
    if (mnv.b == c) {
      Log.w(b, "Lost partial chunk");
    }
  }
}

/* Location:
 * Qualified Name:     mns
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */