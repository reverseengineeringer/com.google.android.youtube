import android.net.Uri;
import java.util.Arrays;

public final class fbi
{
  public final Uri a;
  public final byte[] b;
  public final long c;
  public final long d;
  public final long e;
  public final String f;
  public final int g;
  
  public fbi(Uri paramUri)
  {
    this(paramUri, 0);
  }
  
  public fbi(Uri paramUri, int paramInt)
  {
    this(paramUri, 0L, -1L, null, paramInt);
  }
  
  public fbi(Uri paramUri, long paramLong1, long paramLong2, long paramLong3, String paramString, int paramInt)
  {
    this(paramUri, null, paramLong1, paramLong2, paramLong3, paramString, paramInt);
  }
  
  public fbi(Uri paramUri, long paramLong1, long paramLong2, String paramString)
  {
    this(paramUri, paramLong1, paramLong1, paramLong2, paramString, 0);
  }
  
  public fbi(Uri paramUri, long paramLong1, long paramLong2, String paramString, int paramInt)
  {
    this(paramUri, paramLong1, paramLong1, paramLong2, paramString, paramInt);
  }
  
  public fbi(Uri paramUri, byte[] paramArrayOfByte, long paramLong1, long paramLong2, long paramLong3, String paramString, int paramInt)
  {
    if (paramLong1 >= 0L)
    {
      bool = true;
      fcz.a(bool);
      if (paramLong2 < 0L) {
        break label103;
      }
      bool = true;
      label28:
      fcz.a(bool);
      if ((paramLong3 <= 0L) && (paramLong3 != -1L)) {
        break label109;
      }
    }
    label103:
    label109:
    for (boolean bool = true;; bool = false)
    {
      fcz.a(bool);
      a = paramUri;
      b = paramArrayOfByte;
      c = paramLong1;
      d = paramLong2;
      e = paramLong3;
      f = paramString;
      g = paramInt;
      return;
      bool = false;
      break;
      bool = false;
      break label28;
    }
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(a);
    String str2 = String.valueOf(Arrays.toString(b));
    long l1 = c;
    long l2 = d;
    long l3 = e;
    String str3 = f;
    int i = g;
    return String.valueOf(str1).length() + 93 + String.valueOf(str2).length() + String.valueOf(str3).length() + "DataSpec[" + str1 + ", " + str2 + ", " + l1 + ", " + l2 + ", " + l3 + ", " + str3 + ", " + i + "]";
  }
}

/* Location:
 * Qualified Name:     fbi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */