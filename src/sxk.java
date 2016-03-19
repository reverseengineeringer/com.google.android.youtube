import android.app.Activity;
import android.content.ContentResolver;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;

public final class sxk
{
  public static Intent a(Activity paramActivity, Intent paramIntent)
  {
    Uri localUri = paramIntent.getData();
    if (localUri == null)
    {
      paramActivity = String.valueOf(paramIntent);
      jst.b(String.valueOf(paramActivity).length() + 30 + "No Uri on upload video intent:" + paramActivity);
      return null;
    }
    String str1 = paramActivity.getContentResolver().getType(localUri);
    paramActivity = str1;
    if (TextUtils.isEmpty(str1))
    {
      String str2 = MimeTypeMap.getFileExtensionFromUrl(localUri.toString());
      paramActivity = str1;
      if (str2 != null) {
        paramActivity = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str2);
      }
    }
    if (TextUtils.isEmpty(paramActivity))
    {
      paramActivity = String.valueOf(paramIntent);
      jst.b(String.valueOf(paramActivity).length() + 36 + "No mime-type on upload video intent:" + paramActivity);
      return null;
    }
    return new Intent("com.google.android.youtube.intent.action.UPLOAD", localUri);
  }
}

/* Location:
 * Qualified Name:     sxk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */