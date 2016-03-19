import android.content.Context;
import android.os.Bundle;
import android.widget.EditText;
import android.widget.Spinner;
import java.util.List;

public final class ihe
{
  String a;
  private final ihi b;
  private final EditText c;
  private final Spinner d;
  
  public ihe(Context paramContext, EditText paramEditText, Spinner paramSpinner)
  {
    jju.a(paramContext);
    c = ((EditText)jju.a(paramEditText));
    d = ((Spinner)jju.a(paramSpinner));
    paramEditText.setOnFocusChangeListener(new ihf(paramSpinner));
    paramEditText.setOnClickListener(new ihg(paramSpinner));
    paramSpinner.setOnItemSelectedListener(new ihh(this, paramEditText));
    b = new ihi(paramContext);
    paramSpinner.setAdapter(b);
  }
  
  final void a(lgw paramlgw, Bundle paramBundle)
  {
    int i = 0;
    jju.a(paramlgw);
    List localList = ((ljw)jju.a(paramlgw.i())).a();
    boolean bool;
    if (!localList.isEmpty())
    {
      bool = true;
      jju.a(bool);
      c.setHint(ia.a.b);
      b.addAll(localList);
      if (paramBundle != null) {}
    }
    for (;;)
    {
      if (i < localList.size())
      {
        if (((ljv)localList.get(i)).b()) {
          d.setSelection(i + 1);
        }
      }
      else
      {
        return;
        bool = false;
        break;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     ihe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */