import com.google.android.gms.common.ConnectionResult;

final class hns
  implements hmq
{
  private final ConnectionResult a;
  
  public hns(ConnectionResult paramConnectionResult)
  {
    if (paramConnectionResult == null) {
      throw new IllegalArgumentException("null connectionResult");
    }
    a = paramConnectionResult;
  }
  
  public final String toString()
  {
    return a.toString();
  }
}

/* Location:
 * Qualified Name:     hns
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */