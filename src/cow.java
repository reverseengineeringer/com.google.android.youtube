import android.content.Context;
import android.text.TextUtils;
import android.view.MenuItem;
import android.widget.EditText;
import com.google.android.apps.youtube.app.honeycomb.phone.EditVideoActivity;
import com.google.android.apps.youtube.app.ui.PrivacySpinner;
import java.util.ArrayList;

public final class cow
  implements drv
{
  private MenuItem a;
  
  public cow(EditVideoActivity paramEditVideoActivity) {}
  
  public final int a()
  {
    return tcg.fk;
  }
  
  public final void a(MenuItem paramMenuItem)
  {
    a = paramMenuItem;
  }
  
  public final void a(boolean paramBoolean)
  {
    a.setEnabled(paramBoolean);
  }
  
  public final int b()
  {
    return tcj.g;
  }
  
  public final boolean b(MenuItem paramMenuItem)
  {
    Object localObject1 = b;
    paramMenuItem = new rhv();
    b = i;
    if (p.getVisibility() == 0)
    {
      localObject2 = p.getText().toString().trim();
      if ((!u) && (TextUtils.isEmpty((CharSequence)localObject2)))
      {
        jrc.a((Context)localObject1, tcm.aS, 0);
        return true;
      }
      c = new rfv();
      c.a = ((String)localObject2);
    }
    if (q.getVisibility() == 0)
    {
      localObject2 = q.getText().toString().trim();
      if ((!v) && (TextUtils.isEmpty((CharSequence)localObject2)))
      {
        jrc.a((Context)localObject1, tcm.aR, 0);
        return true;
      }
      d = new reu();
      d.a = ((String)localObject2);
    }
    if (s.getVisibility() == 0)
    {
      localObject2 = (epz)s.getSelectedItem();
      e = new rfq();
      switch (cot.a[localObject2.ordinal()])
      {
      default: 
        paramMenuItem = String.valueOf(localObject2);
        throw new IllegalArgumentException(String.valueOf(paramMenuItem).length() + 24 + "Unknown privacy status: " + paramMenuItem);
      case 1: 
        e.a = 0;
      }
    }
    while (t.getVisibility() == 0)
    {
      localObject3 = t.getText().toString().trim();
      f = new rfs();
      localObject2 = new ArrayList();
      localObject3 = ((String)localObject3).split(",");
      int j = localObject3.length;
      int i = 0;
      for (;;)
      {
        if (i < j)
        {
          String str = localObject3[i].trim();
          if (!str.isEmpty()) {
            ((ArrayList)localObject2).add(str);
          }
          i += 1;
          continue;
          e.a = 1;
          break;
          e.a = 2;
          break;
        }
      }
      f.a = ((String[])((ArrayList)localObject2).toArray(new String[((ArrayList)localObject2).size()]));
    }
    w.a(false);
    Object localObject2 = f;
    localObject1 = new cos((EditVideoActivity)localObject1);
    Object localObject3 = a;
    localObject2 = new mdr(g, h.c());
    ((mdr)localObject2).a(paramMenuItem);
    ((mdr)localObject2).a(ldy.a);
    ((mfe)localObject3).a((mcf)localObject2, (ntf)localObject1);
    return true;
  }
}

/* Location:
 * Qualified Name:     cow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */