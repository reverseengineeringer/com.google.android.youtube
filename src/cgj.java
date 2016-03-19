import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.text.TextUtils;
import android.widget.EditText;

final class cgj
  implements DialogInterface.OnClickListener
{
  cgj(cfn paramcfn, EditText paramEditText, int paramInt, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    String str = a.getText().toString();
    cfn localcfn = d;
    paramInt = b;
    paramDialogInterface = null;
    if (paramInt == 1)
    {
      paramDialogInterface = k;
      if (!a.getText().equals(c))
      {
        paramDialogInterface.setText(a.getText());
        paramDialogInterface = d;
        paramInt = b;
        if (TextUtils.isEmpty(str)) {
          break label304;
        }
        if (paramInt != 1) {
          break label188;
        }
        e.a("forceWatchAdUrl", (String)jju.a(str));
      }
    }
    label188:
    label304:
    do
    {
      do
      {
        return;
        if (paramInt == 2)
        {
          paramDialogInterface = l;
          break;
        }
        if (paramInt == 3)
        {
          paramDialogInterface = o;
          break;
        }
        if (paramInt == 4)
        {
          paramDialogInterface = p;
          break;
        }
        if (paramInt == 5)
        {
          paramDialogInterface = s;
          break;
        }
        if (paramInt == 6)
        {
          paramDialogInterface = t;
          break;
        }
        if (paramInt != 7) {
          break;
        }
        paramDialogInterface = u;
        break;
        if (paramInt == 2)
        {
          e.a("forceWatchAdGroupId", (String)jju.a(str));
          return;
        }
        if (paramInt == 3)
        {
          e.a("forcePYVInRelatedAdUrl", (String)jju.a(str));
          return;
        }
        if (paramInt == 4)
        {
          e.a("forcePYVInRelatedAdGroupId", str);
          return;
        }
        if (paramInt == 5)
        {
          e.a("forceBrowseAdUrl", (String)jju.a(str));
          return;
        }
        if (paramInt == 6)
        {
          e.a("forceBrowseAdKeyword", str);
          return;
        }
      } while (paramInt != 7);
      e.a("forceBrowseAdGroupId", str);
      return;
      if (paramInt == 1)
      {
        e.a("forceWatchAdUrl");
        return;
      }
      if (paramInt == 2)
      {
        e.a("forceWatchAdGroupId");
        return;
      }
      if (paramInt == 3)
      {
        e.a("forcePYVInRelatedAdUrl");
        return;
      }
      if (paramInt == 4)
      {
        e.a("forcePYVInRelatedAdGroupId");
        return;
      }
      if (paramInt == 5)
      {
        e.a("forceBrowseAdUrl");
        return;
      }
      if (paramInt == 6)
      {
        e.a("forceBrowseAdKeyword");
        return;
      }
    } while (paramInt != 7);
    e.a("forceBrowseAdGroupId");
  }
}

/* Location:
 * Qualified Name:     cgj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */