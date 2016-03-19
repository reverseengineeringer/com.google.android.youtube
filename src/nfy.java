import android.net.Uri;

public final class nfy
{
  final byte[] a;
  final String b;
  final byte[] c;
  final Uri d;
  final long e;
  final String f;
  
  public nfy(String paramString1, byte[] paramArrayOfByte1, String paramString2, byte[] paramArrayOfByte2, Uri paramUri, long paramLong, String paramString3)
  {
    jju.a(paramString1);
    a = ((byte[])jju.a(paramArrayOfByte1));
    b = jju.a(paramString2);
    c = ((byte[])jju.a(paramArrayOfByte2));
    d = ((Uri)jju.a(paramUri));
    e = ((Long)jju.a(Long.valueOf(paramLong))).longValue();
    f = paramString3;
  }
}

/* Location:
 * Qualified Name:     nfy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */