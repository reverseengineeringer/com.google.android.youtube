import android.net.Uri;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;

public final class kei
  implements kgo
{
  final jjw a;
  final jjw b;
  final String c;
  final kcs d;
  public final View e;
  public final EditText f;
  final ImageView g;
  final View h;
  final View i;
  liy j;
  liq k;
  private final View l;
  private final mjl m;
  
  public kei(kcs paramkcs, nqj paramnqj, jjw paramjjw1, jjw paramjjw2, View paramView, String paramString)
  {
    jju.a(paramnqj);
    a = ((jjw)jju.a(paramjjw1));
    b = ((jjw)jju.a(paramjjw2));
    c = jju.a(paramString);
    d = ((kcs)jju.a(paramkcs));
    jju.a(paramView);
    e = paramView.findViewById(jvu.N);
    l = paramView.findViewById(jvu.O);
    paramkcs = (EditText)l.findViewById(jvu.W);
    paramkcs.addTextChangedListener(new kej(this));
    f = paramkcs;
    paramkcs = (ImageView)l.findViewById(jvu.aZ);
    paramkcs.setOnClickListener(new kel(this, paramkcs));
    g = paramkcs;
    h = paramView.findViewById(jvu.aY);
    m = new mjl(paramnqj, (ImageView)paramView.findViewById(jvu.d));
    i = paramView.findViewById(jvu.c);
    paramView.findViewById(jvu.aU).setOnClickListener(new kek(this));
  }
  
  public final void a(liq paramliq)
  {
    paramliq = kcs.a(c);
    paramliq = (kcl)d.a(paramliq);
    if (paramliq == null)
    {
      paramliq = null;
      if (paramliq == null) {
        break label117;
      }
    }
    label117:
    for (k = paramliq;; k = null)
    {
      if ((k == null) || (k.a() == null) || (k.a().c() == null)) {
        break label125;
      }
      i.setVisibility(0);
      m.a(k.a().c(), null);
      g.setVisibility(0);
      h.setVisibility(8);
      return;
      paramliq = b;
      break;
    }
    label125:
    i.setVisibility(8);
    if (TextUtils.isEmpty(f.getText())) {
      g.setVisibility(8);
    }
    for (;;)
    {
      h.setVisibility(0);
      return;
      g.setVisibility(0);
    }
  }
  
  public final void a(liy paramliy)
  {
    j = paramliy;
    if (paramliy != null)
    {
      EditText localEditText = f;
      qmj localqmj = a;
      if (f == null) {
        f = que.a(b);
      }
      localEditText.setHint(f);
      f.setEnabled(true);
      f.setFilters(new InputFilter[] { new InputFilter.LengthFilter((int)Math.min(2147483647L, a.e)) });
    }
    h.setVisibility(0);
    paramliy = kcs.a(c);
    paramliy = (kcl)d.a(paramliy);
    if ((paramliy != null) && (!TextUtils.isEmpty(a)))
    {
      f.setText(a);
      return;
    }
    f.setText("");
  }
  
  public final void a(boolean paramBoolean)
  {
    Uri localUri = kcs.a(c);
    kcm localkcm = new kcm((kcl)d.a(localUri));
    a = f.getText().toString();
    if (paramBoolean) {}
    for (liq localliq = k;; localliq = null)
    {
      b = localliq;
      d.a(localUri, localkcm.a());
      return;
    }
  }
}

/* Location:
 * Qualified Name:     kei
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */