import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.text.TextUtils;
import android.widget.CheckBox;
import android.widget.EditText;
import java.util.List;

final class dks
  implements DialogInterface.OnClickListener
{
  dks(dkr paramdkr, EditText paramEditText, CheckBox paramCheckBox, String[] paramArrayOfString, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    jrc.a(b);
    if (paramInt != -1) {}
    String str;
    do
    {
      return;
      str = b.getText().toString().trim();
    } while (TextUtils.isEmpty(str));
    Object localObject2 = a;
    boolean bool = c.isChecked();
    paramDialogInterface = d;
    Object localObject1 = e;
    localObject2 = b;
    localObject2 = new lac(g, h.c());
    a = lac.c(str);
    c = bool;
    ((lac)localObject2).a(ldy.a);
    int i = paramDialogInterface.length;
    paramInt = 0;
    while (paramInt < i)
    {
      str = paramDialogInterface[paramInt];
      b.add(str);
      paramInt += 1;
    }
    if (!TextUtils.isEmpty((CharSequence)localObject1)) {
      d = ((String)localObject1);
    }
    paramDialogInterface = a.b;
    localObject1 = new dkt(this);
    a.a((mcf)localObject2, (ntf)localObject1);
  }
}

/* Location:
 * Qualified Name:     dks
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */