import java.util.Collections;
import java.util.Date;
import java.util.List;
import org.apache.http.client.CookieStore;
import org.apache.http.cookie.Cookie;

public final class jmh
  implements CookieStore
{
  public final void addCookie(Cookie paramCookie) {}
  
  public final void clear() {}
  
  public final boolean clearExpired(Date paramDate)
  {
    return false;
  }
  
  public final List getCookies()
  {
    return Collections.emptyList();
  }
}

/* Location:
 * Qualified Name:     jmh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */