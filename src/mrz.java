import android.content.Intent;

public enum mrz
{
  static
  {
    a = new mrz("BIG_SCREEN_DISCONNECTED", 2);
    k = new mrz("BIG_SCREEN_ON_ERROR", 3);
    l = new mrz("BIG_SCREEN_PLAY_STATE_UPDATE", 4);
    m = new mrz("BIG_SCREEN_PLAYER_STATE_CHANGED", 5);
    n = new mrz("BIG_SCREEN_PLAYLIST_CONFIRMED", 6);
    o = new mrz("BIG_SCREEN_PLAYLIST_UPDATE", 7);
    b = new mrz("CLOUD_SERVICE_IPV6_ERROR", 8);
    c = new mrz("CLOUD_SERVICE_NO_NETWORK", 9);
    d = new mrz("CONNECTION_STATUS_CONNECTED", 10);
    e = new mrz("CONNECTION_STATUS_DISCONNECTED", 11);
    f = new mrz("CONNECTION_STATUS_STARTED_CONNECTING", 12);
    g = new mrz("CONNECTION_STATUS_STOPPED_CONNECTING", 13);
    p = new mrz("DECLINED_PARTY", 14);
    q = new mrz("END_PARTY_MODE", 15);
    r = new mrz("GO_HOME", 16);
    h = new mrz("LOUNGE_SERVER_CONNECTION_ERROR", 17);
    s = new mrz("LOUNGE_STATUS", 18);
    t = new mrz("NO_ACTION", 19);
    u = new mrz("PARTY_VIDEO_FLING", 20);
    v = new mrz("PLAYSTATE_CHANGED", 21);
    w = new mrz("QUEUE_MODIFIED", 22);
    x = new mrz("QUEUE_MODIFIED_VIDEO_ADDED", 23);
    y = new mrz("QUEUE_MODIFIED_VIDEO_REMOVED", 24);
    z = new mrz("REFRESH", 25);
  }
  
  public static mrz a(String paramString)
  {
    return valueOf(paramString.substring(paramString.lastIndexOf(".") + 1));
  }
  
  public final Intent a()
  {
    return new Intent(toString());
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(mrz.class.getCanonicalName());
    String str2 = String.valueOf(name());
    return String.valueOf(str1).length() + 1 + String.valueOf(str2).length() + str1 + "." + str2;
  }
}

/* Location:
 * Qualified Name:     mrz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */