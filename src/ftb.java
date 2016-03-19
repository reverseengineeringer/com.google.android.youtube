import com.google.android.gms.common.ConnectionResult;

public final class ftb
  implements fps
{
  public ftb(fsv paramfsv) {}
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    if (paramConnectionResult.b()) {
      a.a(null, fsv.d(a));
    }
    while (fsv.e(a) == null) {
      return;
    }
    fsv.e(a).a(paramConnectionResult);
  }
  
  public final void b(ConnectionResult paramConnectionResult)
  {
    throw new IllegalStateException("Legacy GmsClient received onReportAccountValidation callback.");
  }
}

/* Location:
 * Qualified Name:     ftb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */