import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.TextView;
import java.text.DateFormat;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;

public final class ihj
  implements igc
{
  private static final CharSequence o = TextUtils.concat(new CharSequence[] { System.getProperty("line.separator"), System.getProperty("line.separator") });
  final GregorianCalendar a;
  final View b;
  final TextView c;
  final EditText d;
  final EditText e;
  final EditText f;
  igp g;
  DateFormat h;
  ihe i;
  boolean j;
  boolean k;
  CharSequence l;
  CharSequence m;
  CharSequence n;
  private final qrk p;
  private final TextView q;
  
  ihj(Activity paramActivity, View paramView, TextView paramTextView1, TextView paramTextView2, qrk paramqrk)
  {
    jju.a(paramActivity);
    c = ((TextView)jju.a(paramTextView2));
    p = ((qrk)jju.a(paramqrk));
    q = ((TextView)jju.a(paramTextView1));
    jju.a(paramView);
    if ((paramActivity instanceof igr)) {
      g = ((igp)jju.a(((igr)paramActivity).l()));
    }
    b = paramView.findViewById(ihp.o);
    d = ((EditText)jju.a((EditText)paramView.findViewById(ihp.l)));
    e = ((EditText)jju.a((EditText)paramView.findViewById(ihp.i)));
    f = ((EditText)jju.a((EditText)paramView.findViewById(ihp.a)));
    f.setOnFocusChangeListener(new ihk(this));
    paramTextView1 = new ihl(this);
    d.addTextChangedListener(paramTextView1);
    e.addTextChangedListener(paramTextView1);
    f.addTextChangedListener(paramTextView1);
    i = new ihe(paramActivity, (EditText)paramView.findViewById(ihp.k), (Spinner)paramView.findViewById(ihp.j));
    a = new GregorianCalendar();
    a.setTimeInMillis(0L);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    a.set(paramInt1, paramInt2, paramInt3);
    c();
  }
  
  public final void a(lgy paramlgy, Bundle paramBundle)
  {
    jju.a(paramlgy);
    k = true;
    d.setHint(paramlgy.b());
    e.setHint(paramlgy.e());
    if (paramBundle == null)
    {
      d.setText(paramlgy.a());
      e.setText(paramlgy.d());
    }
    Iterator localIterator = paramlgy.a(p).iterator();
    paramBundle = null;
    while (localIterator.hasNext())
    {
      CharSequence localCharSequence = (CharSequence)localIterator.next();
      if (paramBundle == null) {
        paramBundle = localCharSequence;
      } else {
        paramBundle = TextUtils.concat(new CharSequence[] { paramBundle, o, localCharSequence });
      }
    }
    if (!paramlgy.c()) {
      d.setInputType(0);
    }
    if (!paramlgy.f()) {
      e.setInputType(0);
    }
    q.setText(paramBundle);
    l = paramlgy.a(lgz.c);
    m = paramlgy.a(lgz.a);
    n = paramlgy.a(lgz.b);
  }
  
  final boolean a()
  {
    return (!TextUtils.isEmpty(d.getText())) && (!TextUtils.isEmpty(e.getText()));
  }
  
  final boolean b()
  {
    return !TextUtils.isEmpty(f.getText());
  }
  
  final void c()
  {
    f.setText(h.format(Long.valueOf(a.getTimeInMillis())));
  }
}

/* Location:
 * Qualified Name:     ihj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */