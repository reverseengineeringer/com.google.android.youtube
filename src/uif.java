import android.content.IntentFilter;

public final class uif
  extends IntentFilter
{
  public uif(boolean paramBoolean)
  {
    addAction("android.net.conn.CONNECTIVITY_CHANGE");
    if (paramBoolean) {
      addAction("android.net.wifi.RSSI_CHANGED");
    }
  }
}

/* Location:
 * Qualified Name:     uif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */