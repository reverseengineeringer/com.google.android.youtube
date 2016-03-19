import com.google.android.gms.common.api.Scope;

public final class gzk
{
  public static final fpj a;
  public static final Scope b;
  public static final Scope c;
  private static fpn d = new fpn();
  private static fpn e = new fpn();
  private static fpj f;
  
  static
  {
    a = new gzl();
    f = new gzm();
    b = new Scope("profile");
    c = new Scope("email");
    new fpi("SignIn.API", a, d);
    new fpi("SignIn.INTERNAL_API", f, e);
    new gze();
  }
}

/* Location:
 * Qualified Name:     gzk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */