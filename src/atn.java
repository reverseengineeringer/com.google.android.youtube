import java.net.HttpURLConnection;
import java.net.URL;

final class atn
  implements ato
{
  public final HttpURLConnection a(URL paramURL)
  {
    return (HttpURLConnection)paramURL.openConnection();
  }
}

/* Location:
 * Qualified Name:     atn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */