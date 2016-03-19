import android.view.View;
import android.widget.TextView;
import com.google.android.apps.youtube.app.ui.PrivacySpinner;

final class dlv
  extends lz
{
  dlv(dlt paramdlt) {}
  
  public final void a(View paramView, rf paramrf)
  {
    super.a(paramView, paramrf);
    rf.a.a(b, true);
    boolean bool;
    String str;
    if ((epz)d.b.getSelectedItem() == getTagc)
    {
      bool = true;
      rf.a.b(b, bool);
      str = ((TextView)paramView.findViewById(tcg.ee)).getText().toString();
      paramView = ((TextView)paramView.findViewById(tcg.bU)).getText().toString();
      str = String.valueOf(str);
      paramView = String.valueOf(paramView);
      if (paramView.length() == 0) {
        break label136;
      }
    }
    label136:
    for (paramView = str.concat(paramView);; paramView = new String(str))
    {
      paramrf.c(paramView);
      return;
      bool = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     dlv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */