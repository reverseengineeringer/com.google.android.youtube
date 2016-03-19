import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.text.TextUtils;
import com.google.android.libraries.youtube.upload.service.UploadService;

final class cuc
  implements DialogInterface.OnClickListener
{
  cuc(cub paramcub) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    boolean bool2 = true;
    paramDialogInterface = a;
    if (d.l != null)
    {
      bool1 = true;
      jju.b(bool1);
      if (TextUtils.isEmpty(d.l.b)) {
        break label91;
      }
      if (TextUtils.isEmpty(d.l.b)) {
        break label86;
      }
    }
    label86:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.b(bool1);
      new cud(paramDialogInterface, UploadService.class).a(a);
      return;
      bool1 = false;
      break;
    }
    label91:
    paramDialogInterface.b();
  }
}

/* Location:
 * Qualified Name:     cuc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */