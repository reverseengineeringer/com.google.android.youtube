import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;
import java.util.Iterator;
import java.util.Set;

public final class hh
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new hi();
  public static final lf a;
  public static final String[] b;
  public static final String[] c;
  public static final String[] d;
  public final Bundle e;
  public Object f;
  public he g;
  
  static
  {
    lf locallf = new lf();
    a = locallf;
    locallf.put("android.media.metadata.TITLE", Integer.valueOf(1));
    a.put("android.media.metadata.ARTIST", Integer.valueOf(1));
    a.put("android.media.metadata.DURATION", Integer.valueOf(0));
    a.put("android.media.metadata.ALBUM", Integer.valueOf(1));
    a.put("android.media.metadata.AUTHOR", Integer.valueOf(1));
    a.put("android.media.metadata.WRITER", Integer.valueOf(1));
    a.put("android.media.metadata.COMPOSER", Integer.valueOf(1));
    a.put("android.media.metadata.COMPILATION", Integer.valueOf(1));
    a.put("android.media.metadata.DATE", Integer.valueOf(1));
    a.put("android.media.metadata.YEAR", Integer.valueOf(0));
    a.put("android.media.metadata.GENRE", Integer.valueOf(1));
    a.put("android.media.metadata.TRACK_NUMBER", Integer.valueOf(0));
    a.put("android.media.metadata.NUM_TRACKS", Integer.valueOf(0));
    a.put("android.media.metadata.DISC_NUMBER", Integer.valueOf(0));
    a.put("android.media.metadata.ALBUM_ARTIST", Integer.valueOf(1));
    a.put("android.media.metadata.ART", Integer.valueOf(2));
    a.put("android.media.metadata.ART_URI", Integer.valueOf(1));
    a.put("android.media.metadata.ALBUM_ART", Integer.valueOf(2));
    a.put("android.media.metadata.ALBUM_ART_URI", Integer.valueOf(1));
    a.put("android.media.metadata.USER_RATING", Integer.valueOf(3));
    a.put("android.media.metadata.RATING", Integer.valueOf(3));
    a.put("android.media.metadata.DISPLAY_TITLE", Integer.valueOf(1));
    a.put("android.media.metadata.DISPLAY_SUBTITLE", Integer.valueOf(1));
    a.put("android.media.metadata.DISPLAY_DESCRIPTION", Integer.valueOf(1));
    a.put("android.media.metadata.DISPLAY_ICON", Integer.valueOf(2));
    a.put("android.media.metadata.DISPLAY_ICON_URI", Integer.valueOf(1));
    a.put("android.media.metadata.MEDIA_ID", Integer.valueOf(1));
    b = new String[] { "android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER" };
    c = new String[] { "android.media.metadata.DISPLAY_ICON", "android.media.metadata.ART", "android.media.metadata.ALBUM_ART" };
    d = new String[] { "android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART_URI" };
  }
  
  hh(Bundle paramBundle)
  {
    e = new Bundle(paramBundle);
  }
  
  hh(Parcel paramParcel)
  {
    e = paramParcel.readBundle();
  }
  
  public static hh a(Object paramObject)
  {
    if ((paramObject == null) || (Build.VERSION.SDK_INT < 21)) {
      return null;
    }
    Object localObject1 = new hj();
    Iterator localIterator = ((MediaMetadata)paramObject).keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject2 = (Integer)a.get(str);
      if (localObject2 != null) {
        switch (((Integer)localObject2).intValue())
        {
        default: 
          break;
        case 0: 
          ((hj)localObject1).a(str, ((MediaMetadata)paramObject).getLong(str));
          break;
        case 2: 
          ((hj)localObject1).a(str, ((MediaMetadata)paramObject).getBitmap(str));
          break;
        case 3: 
          localObject2 = hk.a(((MediaMetadata)paramObject).getRating(str));
          if ((a.containsKey(str)) && (((Integer)a.get(str)).intValue() != 3)) {
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a Rating");
          }
          a.putParcelable(str, (Parcelable)localObject2);
          break;
        case 1: 
          localObject2 = ((MediaMetadata)paramObject).getText(str);
          if ((a.containsKey(str)) && (((Integer)a.get(str)).intValue() != 1)) {
            throw new IllegalArgumentException("The " + str + " key cannot be used to put a CharSequence");
          }
          a.putCharSequence(str, (CharSequence)localObject2);
        }
      }
    }
    localObject1 = ((hj)localObject1).a();
    f = paramObject;
    return (hh)localObject1;
  }
  
  public final CharSequence a(String paramString)
  {
    return e.getCharSequence(paramString);
  }
  
  public final String b(String paramString)
  {
    paramString = e.getCharSequence(paramString);
    if (paramString != null) {
      return paramString.toString();
    }
    return null;
  }
  
  public final long c(String paramString)
  {
    return e.getLong(paramString, 0L);
  }
  
  public final hk d(String paramString)
  {
    try
    {
      paramString = (hk)e.getParcelable(paramString);
      return paramString;
    }
    catch (Exception paramString)
    {
      Log.w("MediaMetadata", "Failed to retrieve a key as Rating.", paramString);
    }
    return null;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final Bitmap e(String paramString)
  {
    try
    {
      paramString = (Bitmap)e.getParcelable(paramString);
      return paramString;
    }
    catch (Exception paramString)
    {
      Log.w("MediaMetadata", "Failed to retrieve a key as Bitmap.", paramString);
    }
    return null;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeBundle(e);
  }
}

/* Location:
 * Qualified Name:     hh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */