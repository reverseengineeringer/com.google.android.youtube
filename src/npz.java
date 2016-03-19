import android.content.Intent;
import android.util.Pair;

public final class npz
{
  private final String a;
  private final Intent b;
  private final Exception c;
  
  protected npz()
  {
    a = null;
    b = null;
    c = null;
  }
  
  private npz(String paramString, Intent paramIntent, Exception paramException)
  {
    a = paramString;
    b = paramIntent;
    c = paramException;
  }
  
  public static npz a(Intent paramIntent)
  {
    return new npz(null, (Intent)jju.a(paramIntent), null);
  }
  
  public static npz a(Exception paramException)
  {
    return new npz(null, null, (Exception)jju.a(paramException));
  }
  
  public static npz a(String paramString)
  {
    return new npz(jju.a(paramString), null, null);
  }
  
  public static npz b(Exception paramException)
  {
    return new npz(null, null, (Exception)jju.a(paramException));
  }
  
  public final boolean a()
  {
    return a != null;
  }
  
  public final boolean b()
  {
    return b != null;
  }
  
  public final String c()
  {
    if (!a()) {
      throw new IllegalStateException("Cannot call getValue on an unsuccessful fetch.");
    }
    return a;
  }
  
  public final Pair d()
  {
    if (!a()) {
      throw new IllegalStateException("Cannot call getAuthenticationHeaderInfo on an unsuccessful fetch.");
    }
    String str = String.valueOf(a);
    if (str.length() != 0) {}
    for (str = "Bearer ".concat(str);; str = new String("Bearer ")) {
      return Pair.create("Authorization", str);
    }
  }
  
  public final Intent e()
  {
    if (a()) {
      throw new IllegalStateException("Cannot call getRecoveryIntent() on a successful fetch.");
    }
    if (!b()) {
      throw new IllegalStateException("Cannot call getRecoveryIntent() on an unrecoverable fetch.");
    }
    return b;
  }
  
  public final Exception f()
  {
    if (c == null) {
      throw new IllegalStateException("Cannot call getException() on a successful or recoverable fetch.");
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     npz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */