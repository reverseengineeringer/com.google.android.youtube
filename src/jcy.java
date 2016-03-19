import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.libraries.youtube.common.ui.CircularImageView;
import java.text.NumberFormat;
import java.text.ParseException;

public final class jcy
{
  public final Context a;
  final View b;
  final View c;
  final View d;
  public final TextView e;
  final TextView f;
  public final TextView g;
  final EditText h;
  public final ImageView i;
  public final mjl j;
  public final mjl k;
  public final mjl l;
  public final CircularImageView m;
  final InputMethodManager n;
  public final mgy o;
  public NumberFormat p;
  public lva q;
  public boolean r;
  boolean s;
  public jcx t;
  private final View u;
  private NumberFormat v;
  
  public jcy(Context paramContext, nqj paramnqj, mgy parammgy, InputMethodManager paramInputMethodManager, View paramView)
  {
    a = paramContext;
    u = ((View)jju.a(paramView));
    o = ((mgy)jju.a(parammgy));
    n = paramInputMethodManager;
    b = u.findViewById(jck.l);
    c = u.findViewById(jck.n);
    e = ((TextView)u.findViewById(jck.m));
    d = u.findViewById(jck.d);
    f = ((TextView)u.findViewById(jck.b));
    g = ((TextView)u.findViewById(jck.a));
    h = ((EditText)u.findViewById(jck.c));
    v = NumberFormat.getInstance();
    p = NumberFormat.getCurrencyInstance();
    i = ((ImageView)u.findViewById(jck.e));
    j = new mjl(paramnqj, i, true);
    k = new mjl(paramnqj, (ImageView)u.findViewById(jck.f), true);
    l = new mjl(paramnqj, (ImageView)u.findViewById(jck.s), true);
    m = ((CircularImageView)u.findViewById(jck.r));
    paramContext = new jcz(this);
    c.setOnClickListener(paramContext);
    b.setOnClickListener(paramContext);
    paramContext = new jda(this);
    f.setOnFocusChangeListener(paramContext);
    f.setOnTouchListener(paramContext);
    h.setOnEditorActionListener(paramContext);
    u.setOnTouchListener(paramContext);
    t = new jcx(u);
  }
  
  public final lva a()
  {
    b();
    jcx localjcx = t;
    String str = c.getText().toString();
    if ((d != null) && (!TextUtils.isEmpty(str))) {
      d.a(str);
    }
    for (;;)
    {
      return q;
      d.a(null);
    }
  }
  
  final void a(double paramDouble)
  {
    if ((q != null) && (!r)) {
      q.a(Double.valueOf(1000000.0D * paramDouble).longValue());
    }
  }
  
  public final void b()
  {
    if ((q == null) || (!s)) {
      return;
    }
    s = false;
    try
    {
      d1 = v.parse(h.getText().toString()).doubleValue();
      a(d1);
      h.setVisibility(8);
      f.setVisibility(0);
      d.setVisibility(0);
      if (n != null) {
        n.hideSoftInputFromWindow(h.getWindowToken(), 0);
      }
      c();
      return;
    }
    catch (ParseException localParseException)
    {
      for (;;)
      {
        jst.a("Failed to parse viewer's tip currency input.");
        double d1 = q.e();
      }
    }
  }
  
  public final void c()
  {
    if (q == null) {
      return;
    }
    double d1 = q.e();
    f.setText(p.format(d1));
    h.setText(v.format(d1));
  }
}

/* Location:
 * Qualified Name:     jcy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */