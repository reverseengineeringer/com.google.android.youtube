import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.provider.MediaStore.Audio.Media;
import android.text.SpannableString;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

public final class kjq
  extends kju
{
  public static final Parcelable.Creator CREATOR = new kjr();
  private static final String[] c = { "title", "artist", "duration", "_id", "album_id", "mime_type" };
  private static final Set d = new HashSet(Arrays.asList(new String[] { "audio/aac-adts", "audio/aac", "audio/x-aac", "audio/vnd.dlna.adts", "audio/flac", "application/ogg", "audio/ogg", "audio/wav", "audio/x-wav", "audio/wave", "audio/x-pn-wav" }));
  
  kjq(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public kjq(CharSequence paramCharSequence)
  {
    super(paramCharSequence, 0);
  }
  
  private static boolean a(Cursor paramCursor)
  {
    int i = paramCursor.getInt(2);
    paramCursor = paramCursor.getString(5);
    return (i > 0) && ((paramCursor == null) || (!d.contains(paramCursor.toLowerCase(Locale.ENGLISH))));
  }
  
  public static boolean b(Context paramContext)
  {
    return c(paramContext) > 0;
  }
  
  private static int c(Context paramContext)
  {
    int i = 0;
    paramContext = d(paramContext);
    try
    {
      while (paramContext.moveToNext())
      {
        boolean bool = a(paramContext);
        if (bool) {
          i += 1;
        }
      }
      return i;
    }
    finally
    {
      paramContext.close();
    }
  }
  
  private static Cursor d(Context paramContext)
  {
    jju.a(paramContext);
    return paramContext.getContentResolver().query(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, c, "is_music != 0", null, "title");
  }
  
  public final List a(Context paramContext)
  {
    Cursor localCursor = d(paramContext);
    ArrayList localArrayList = new ArrayList(localCursor.getCount());
    for (;;)
    {
      try
      {
        if (!localCursor.moveToNext()) {
          break;
        }
        if (!a(localCursor)) {
          continue;
        }
        paramContext = localCursor.getString(0);
        if (paramContext != null)
        {
          SpannableString localSpannableString = new SpannableString(paramContext);
          paramContext = localCursor.getString(1);
          if (paramContext == null) {
            break label174;
          }
          paramContext = new SpannableString(paramContext);
          Uri localUri1 = ContentUris.withAppendedId(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, localCursor.getInt(3));
          Uri localUri2 = ContentUris.withAppendedId(Uri.parse("content://media/external/audio/albumart"), localCursor.getInt(4));
          localArrayList.add(new kjs(localSpannableString, paramContext, localCursor.getInt(2), localUri1, new lsu(new Uri[] { localUri2 }), null, null));
          continue;
        }
        paramContext = "";
      }
      finally
      {
        localCursor.close();
      }
      continue;
      label174:
      paramContext = "";
    }
    localCursor.close();
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     kjq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */