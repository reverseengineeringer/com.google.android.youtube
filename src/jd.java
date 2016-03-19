import android.content.Context;
import android.graphics.Bitmap;
import android.media.AudioManager;
import android.media.RemoteControlClient;
import android.media.RemoteControlClient.MetadataEditor;
import android.os.Bundle;

final class jd
{
  static int a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return -1;
    case 6: 
    case 8: 
      return 8;
    case 7: 
      return 9;
    case 4: 
      return 4;
    case 0: 
      return 0;
    case 2: 
      return 2;
    case 3: 
      return 3;
    case 5: 
      return 5;
    case 9: 
      return 7;
    case 10: 
    case 11: 
      return 6;
    }
    return 1;
  }
  
  static int a(long paramLong)
  {
    int j = 0;
    if ((1L & paramLong) != 0L) {
      j = 32;
    }
    int i = j;
    if ((0x2 & paramLong) != 0L) {
      i = j | 0x10;
    }
    j = i;
    if ((0x4 & paramLong) != 0L) {
      j = i | 0x4;
    }
    i = j;
    if ((0x8 & paramLong) != 0L) {
      i = j | 0x2;
    }
    j = i;
    if ((0x10 & paramLong) != 0L) {
      j = i | 0x1;
    }
    i = j;
    if ((0x20 & paramLong) != 0L) {
      i = j | 0x80;
    }
    j = i;
    if ((0x40 & paramLong) != 0L) {
      j = i | 0x40;
    }
    i = j;
    if ((0x200 & paramLong) != 0L) {
      i = j | 0x8;
    }
    return i;
  }
  
  public static void a(Context paramContext, Object paramObject)
  {
    ((AudioManager)paramContext.getSystemService("audio")).unregisterRemoteControlClient((RemoteControlClient)paramObject);
  }
  
  static void a(Bundle paramBundle, RemoteControlClient.MetadataEditor paramMetadataEditor)
  {
    if (paramBundle == null) {
      return;
    }
    if (paramBundle.containsKey("android.media.metadata.ART")) {
      paramMetadataEditor.putBitmap(100, (Bitmap)paramBundle.getParcelable("android.media.metadata.ART"));
    }
    for (;;)
    {
      if (paramBundle.containsKey("android.media.metadata.ALBUM")) {
        paramMetadataEditor.putString(1, paramBundle.getString("android.media.metadata.ALBUM"));
      }
      if (paramBundle.containsKey("android.media.metadata.ALBUM_ARTIST")) {
        paramMetadataEditor.putString(13, paramBundle.getString("android.media.metadata.ALBUM_ARTIST"));
      }
      if (paramBundle.containsKey("android.media.metadata.ARTIST")) {
        paramMetadataEditor.putString(2, paramBundle.getString("android.media.metadata.ARTIST"));
      }
      if (paramBundle.containsKey("android.media.metadata.AUTHOR")) {
        paramMetadataEditor.putString(3, paramBundle.getString("android.media.metadata.AUTHOR"));
      }
      if (paramBundle.containsKey("android.media.metadata.COMPILATION")) {
        paramMetadataEditor.putString(15, paramBundle.getString("android.media.metadata.COMPILATION"));
      }
      if (paramBundle.containsKey("android.media.metadata.COMPOSER")) {
        paramMetadataEditor.putString(4, paramBundle.getString("android.media.metadata.COMPOSER"));
      }
      if (paramBundle.containsKey("android.media.metadata.DATE")) {
        paramMetadataEditor.putString(5, paramBundle.getString("android.media.metadata.DATE"));
      }
      if (paramBundle.containsKey("android.media.metadata.DISC_NUMBER")) {
        paramMetadataEditor.putLong(14, paramBundle.getLong("android.media.metadata.DISC_NUMBER"));
      }
      if (paramBundle.containsKey("android.media.metadata.DURATION")) {
        paramMetadataEditor.putLong(9, paramBundle.getLong("android.media.metadata.DURATION"));
      }
      if (paramBundle.containsKey("android.media.metadata.GENRE")) {
        paramMetadataEditor.putString(6, paramBundle.getString("android.media.metadata.GENRE"));
      }
      if (paramBundle.containsKey("android.media.metadata.TITLE")) {
        paramMetadataEditor.putString(7, paramBundle.getString("android.media.metadata.TITLE"));
      }
      if (paramBundle.containsKey("android.media.metadata.TRACK_NUMBER")) {
        paramMetadataEditor.putLong(0, paramBundle.getLong("android.media.metadata.TRACK_NUMBER"));
      }
      if (!paramBundle.containsKey("android.media.metadata.WRITER")) {
        break;
      }
      paramMetadataEditor.putString(11, paramBundle.getString("android.media.metadata.WRITER"));
      return;
      if (paramBundle.containsKey("android.media.metadata.ALBUM_ART")) {
        paramMetadataEditor.putBitmap(100, (Bitmap)paramBundle.getParcelable("android.media.metadata.ALBUM_ART"));
      }
    }
  }
  
  public static void a(Object paramObject, int paramInt)
  {
    ((RemoteControlClient)paramObject).setPlaybackState(a(paramInt));
  }
  
  public static void a(Object paramObject, long paramLong)
  {
    ((RemoteControlClient)paramObject).setTransportControlFlags(a(paramLong));
  }
}

/* Location:
 * Qualified Name:     jd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */