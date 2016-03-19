import android.content.IntentSender;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public final class act
{
  final Bundle a;
  List b;
  
  act(Bundle paramBundle, List paramList)
  {
    a = paramBundle;
    b = paramList;
  }
  
  public final String a()
  {
    return a.getString("id");
  }
  
  public final List b()
  {
    return a.getStringArrayList("groupMemberIds");
  }
  
  public final String c()
  {
    return a.getString("name");
  }
  
  public final String d()
  {
    return a.getString("status");
  }
  
  public final Uri e()
  {
    String str = a.getString("iconUri");
    if (str == null) {
      return null;
    }
    return Uri.parse(str);
  }
  
  public final boolean f()
  {
    return a.getBoolean("enabled", true);
  }
  
  public final boolean g()
  {
    return a.getBoolean("connecting", false);
  }
  
  public final int h()
  {
    return a.getInt("connectionState", 0);
  }
  
  public final boolean i()
  {
    return a.getBoolean("canDisconnect", false);
  }
  
  public final IntentSender j()
  {
    return (IntentSender)a.getParcelable("settingsIntent");
  }
  
  public final List k()
  {
    l();
    return b;
  }
  
  final void l()
  {
    if (b == null)
    {
      b = a.getParcelableArrayList("controlFilters");
      if (b == null) {
        b = Collections.emptyList();
      }
    }
  }
  
  public final int m()
  {
    return a.getInt("playbackType", 1);
  }
  
  public final int n()
  {
    return a.getInt("playbackStream", -1);
  }
  
  public final int o()
  {
    return a.getInt("deviceType");
  }
  
  public final int p()
  {
    return a.getInt("volume");
  }
  
  public final int q()
  {
    return a.getInt("volumeMax");
  }
  
  public final int r()
  {
    return a.getInt("volumeHandling", 0);
  }
  
  public final int s()
  {
    return a.getInt("presentationDisplayId", -1);
  }
  
  public final Bundle t()
  {
    return a.getBundle("extras");
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("MediaRouteDescriptor{ ");
    localStringBuilder.append("id=").append(a());
    localStringBuilder.append(", groupMemberIds=").append(b());
    localStringBuilder.append(", name=").append(c());
    localStringBuilder.append(", description=").append(d());
    localStringBuilder.append(", iconUri=").append(e());
    localStringBuilder.append(", isEnabled=").append(f());
    localStringBuilder.append(", isConnecting=").append(g());
    localStringBuilder.append(", connectionState=").append(h());
    localStringBuilder.append(", controlFilters=").append(Arrays.toString(k().toArray()));
    localStringBuilder.append(", playbackType=").append(m());
    localStringBuilder.append(", playbackStream=").append(n());
    localStringBuilder.append(", deviceType=").append(o());
    localStringBuilder.append(", volume=").append(p());
    localStringBuilder.append(", volumeMax=").append(q());
    localStringBuilder.append(", volumeHandling=").append(r());
    localStringBuilder.append(", presentationDisplayId=").append(s());
    localStringBuilder.append(", extras=").append(t());
    localStringBuilder.append(", isValid=").append(u());
    localStringBuilder.append(" }");
    return localStringBuilder.toString();
  }
  
  public final boolean u()
  {
    l();
    return (!TextUtils.isEmpty(a())) && (!TextUtils.isEmpty(c())) && (!b.contains(null));
  }
}

/* Location:
 * Qualified Name:     act
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */