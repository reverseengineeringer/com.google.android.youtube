import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.text.ParseException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class pcg
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new pch();
  public final pbv a;
  public final eqt b;
  
  pcg(eqt parameqt)
  {
    jju.a(parameqt);
    a = new pbv(b);
    b = parameqt;
  }
  
  public pcg(pbv parampbv)
  {
    b = new eqt();
    a = ((pbv)jju.a(parampbv));
  }
  
  @Deprecated
  public static final pcg a(Intent paramIntent)
  {
    jju.a(paramIntent);
    Uri localUri = paramIntent.getData();
    Bundle localBundle = paramIntent.getExtras();
    for (;;)
    {
      try
      {
        nuq localnuq = nuq.a(localUri);
        jju.a(localUri);
        if (!localUri.isHierarchical()) {
          break label256;
        }
        paramIntent = localUri.getQueryParameter("playnext");
        if (paramIntent != null) {
          jub.a(paramIntent, 0);
        }
        paramIntent = localUri.getQueryParameter("index");
        if (paramIntent != null)
        {
          i = jub.a(paramIntent, -1);
          paramIntent = localUri.getQueryParameter("list");
          if (!TextUtils.isEmpty(paramIntent))
          {
            paramIntent = new num(paramIntent, i);
            if ((paramIntent != null) && (!TextUtils.isEmpty(a)))
            {
              paramIntent = new pbv("", a, b, b);
              paramIntent = new pcg(paramIntent);
              paramIntent.a(localBundle);
              return paramIntent;
            }
          }
          else
          {
            paramIntent = localUri.getQueryParameter("p");
            if (!TextUtils.isEmpty(paramIntent))
            {
              paramIntent = new num(paramIntent, i);
              continue;
            }
            paramIntent = Pattern.compile("https://gdata.youtube.com/feeds/api/playlists/(.*)").matcher(Uri.decode(localUri.toString()));
            if (!paramIntent.matches()) {
              break label256;
            }
            paramIntent = paramIntent.group(1);
            if (TextUtils.isEmpty(paramIntent)) {
              break label256;
            }
            paramIntent = new num(paramIntent, i);
            continue;
          }
          paramIntent = new pbv(a, -1, b);
          continue;
        }
        int i = -1;
      }
      catch (ParseException paramIntent)
      {
        return null;
      }
      continue;
      label256:
      paramIntent = null;
    }
  }
  
  @Deprecated
  public static final pcg b(Intent paramIntent)
  {
    jju.a(paramIntent);
    paramIntent = paramIntent.getExtras();
    try
    {
      paramIntent = paramIntent.getStringArray("android.intent.extra.inventory_identifier");
      if ((paramIntent != null) && (paramIntent.length == 1))
      {
        paramIntent = nuq.a(Uri.parse(paramIntent[0]));
        paramIntent = new pcg(new pbv(a, -1, b));
        return paramIntent;
      }
    }
    catch (ParseException paramIntent)
    {
      return null;
    }
    return null;
  }
  
  public final void a(Bundle paramBundle)
  {
    boolean bool1 = false;
    boolean bool2 = paramBundle.getBoolean("finish_on_ended", false);
    eqt localeqt = b;
    c = bool2;
    a |= 0x1;
    bool2 = paramBundle.getBoolean("force_fullscreen", false);
    localeqt = b;
    d = bool2;
    a |= 0x2;
    bool2 = paramBundle.getBoolean("no_animation", false);
    localeqt = b;
    e = bool2;
    a |= 0x4;
    b(paramBundle.getBoolean("skip_remote_route_dialog", false));
    bool2 = paramBundle.getBoolean("is_loopback", false);
    a(bool2);
    if (!bool2) {
      bool1 = true;
    }
    paramBundle = b;
    h = bool1;
    a |= 0x20;
  }
  
  public final void a(boolean paramBoolean)
  {
    eqt localeqt = b;
    g = paramBoolean;
    a |= 0x10;
  }
  
  public final void b(boolean paramBoolean)
  {
    eqt localeqt = b;
    f = paramBoolean;
    a |= 0x8;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    b.b = a.a;
    jts.a(paramParcel, b);
  }
}

/* Location:
 * Qualified Name:     pcg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */