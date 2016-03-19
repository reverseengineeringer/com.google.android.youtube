import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.res.Resources;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;

public final class djy
{
  final Context a;
  final qrk b;
  final jpr c;
  AlertDialog d;
  View e;
  private final loy f;
  
  public djy(Context paramContext, qrk paramqrk, jpr paramjpr, loy paramloy)
  {
    a = ((Context)jju.a(paramContext));
    b = ((qrk)jju.a(paramqrk));
    c = ((jpr)jju.a(paramjpr));
    f = ((loy)jju.a(paramloy));
  }
  
  public final void a()
  {
    RadioGroup localRadioGroup;
    Object localObject2;
    lou locallou;
    RadioButton localRadioButton;
    Object localObject1;
    if (d == null)
    {
      e = LayoutInflater.from(a).inflate(tci.bA, null, false);
      ((TextView)e.findViewById(tcg.bA)).setMovementMethod(LinkMovementMethod.getInstance());
      localRadioGroup = (RadioGroup)e.findViewById(tcg.gc);
      localObject2 = f.a().iterator();
      if (((Iterator)localObject2).hasNext())
      {
        locallou = (lou)((Iterator)localObject2).next();
        localRadioButton = new RadioButton(a);
        if ((locallou instanceof loy))
        {
          localObject1 = a;
          if (c == null) {
            c = que.a(b);
          }
          localObject1 = c;
        }
      }
    }
    for (;;)
    {
      localRadioButton.setText((CharSequence)localObject1);
      localRadioButton.setTextColor(a.getResources().getColor(tcc.k));
      localRadioButton.setTag(locallou);
      localRadioGroup.addView(localRadioButton);
      break;
      if ((locallou instanceof lov))
      {
        localObject1 = ((lov)locallou).a();
        continue;
        localObject1 = new AlertDialog.Builder(a);
        localObject2 = f.a;
        if (c == null) {
          c = que.a(b);
        }
        localObject1 = ((AlertDialog.Builder)localObject1).setTitle(c).setView(e).setPositiveButton(tcm.dI, null).setNegativeButton(tcm.V, null).create();
        localRadioGroup.setOnCheckedChangeListener(new dka((AlertDialog)localObject1));
        d = ((AlertDialog)localObject1);
        d.show();
        d.getButton(-1).setEnabled(false);
        localObject1 = new djz(this);
        d.getButton(-1).setOnClickListener((View.OnClickListener)localObject1);
      }
      else
      {
        localObject1 = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     djy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */