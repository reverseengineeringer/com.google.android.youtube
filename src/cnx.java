import android.os.Bundle;

public final class cnx
{
  public static final cnv a(String paramString)
  {
    jju.a(paramString);
    Bundle localBundle = new Bundle();
    localBundle.putString("playlist_id", paramString);
    return new cnv(ckl.class, localBundle);
  }
  
  public static final cnv a(String paramString, dem paramdem, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    jju.a(paramString, "query cannot be null");
    Bundle localBundle = new Bundle();
    localBundle.putString("search_query", paramString);
    localBundle.putParcelable("search_filters", paramdem);
    localBundle.putByteArray("searchbox_stats", paramArrayOfByte);
    localBundle.putBoolean("no_history", paramBoolean);
    return new cnv(cmg.class, localBundle);
  }
  
  public static cnv a(rkq paramrkq, boolean paramBoolean)
  {
    jju.a(paramrkq);
    Object localObject = new Bundle();
    ((Bundle)localObject).putBoolean("home_pane", paramBoolean);
    localObject = new cnv(cjb.class, (Bundle)localObject);
    ((cnv)localObject).a(paramrkq);
    return (cnv)localObject;
  }
}

/* Location:
 * Qualified Name:     cnx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */