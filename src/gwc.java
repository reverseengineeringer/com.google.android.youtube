import com.google.android.gms.common.api.Status;

public final class gwc
{
  public final Status a;
  final gwd b;
  final byte[] c;
  public final long d;
  final gvq e;
  public final gwh f;
  
  public gwc(Status paramStatus, gvq paramgvq, gwd paramgwd)
  {
    this(paramStatus, paramgvq, null, null, paramgwd, 0L);
  }
  
  public gwc(Status paramStatus, gvq paramgvq, byte[] paramArrayOfByte, gwh paramgwh, gwd paramgwd, long paramLong)
  {
    a = paramStatus;
    e = paramgvq;
    c = paramArrayOfByte;
    f = paramgwh;
    b = paramgwd;
    d = paramLong;
  }
}

/* Location:
 * Qualified Name:     gwc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */