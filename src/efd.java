import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BulletSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

public final class efd
  implements mbr
{
  private final mji a;
  private final qrk b;
  private final Resources c;
  private final LayoutInflater d;
  private lnu e;
  private ViewGroup f;
  private eff g;
  private eff h;
  
  public efd(Context paramContext, mji parammji, qrk paramqrk)
  {
    a = ((mji)jju.a(parammji));
    b = ((qrk)jju.a(paramqrk));
    c = paramContext.getResources();
    d = LayoutInflater.from(paramContext);
    f = new FrameLayout(paramContext);
    f.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
  }
  
  private final void a(eff parameff)
  {
    Object localObject1 = b;
    Object localObject2 = e.a;
    if (h == null) {
      h = que.a(b);
    }
    ((TextView)localObject1).setText(h);
    localObject1 = c;
    localObject2 = e.a;
    if (i == null) {
      i = que.a(c);
    }
    jrc.a((TextView)localObject1, i);
    localObject1 = d;
    Object localObject3 = e;
    localObject2 = b;
    localObject3 = a;
    if (j == null) {
      j = que.a(d, (qrk)localObject2, false);
    }
    jrc.a((TextView)localObject1, j);
    TextView localTextView = e;
    localObject1 = e;
    int i;
    if ((b == null) && (a.f != null) && (a.f.length > 0))
    {
      b = new CharSequence[a.f.length];
      i = 0;
      while (i < a.f.length)
      {
        b[i] = que.a(a.f[i]);
        i += 1;
      }
    }
    CharSequence[] arrayOfCharSequence = b;
    localObject3 = null;
    localObject1 = null;
    localObject2 = localObject3;
    if (arrayOfCharSequence != null)
    {
      localObject2 = localObject3;
      if (arrayOfCharSequence.length > 0)
      {
        localObject3 = System.getProperty("line.separator");
        int j = arrayOfCharSequence.length;
        i = 0;
        localObject2 = localObject1;
        if (i < j)
        {
          CharSequence localCharSequence = arrayOfCharSequence[i];
          if (TextUtils.isEmpty(localCharSequence)) {
            break label553;
          }
          localObject2 = new SpannableString(localCharSequence);
          ((SpannableString)localObject2).setSpan(new BulletSpan(20), 0, localCharSequence.length(), 0);
          if (localObject1 == null) {
            localObject1 = localObject2;
          }
        }
      }
    }
    label553:
    for (;;)
    {
      i += 1;
      break;
      localObject1 = TextUtils.concat(new CharSequence[] { localObject1, localObject3, localObject2 });
      continue;
      jrc.a(localTextView, (CharSequence)localObject2);
      jrc.a(f, que.a(System.getProperty("line.separator"), e.a(b)));
      if ((e.a() != null) && (e.a().a()))
      {
        float f1 = e.a().e();
        if (f1 > 0.0F) {
          h.a = f1;
        }
        a.a(g, e.a());
        g.setVisibility(0);
      }
      for (;;)
      {
        f.removeAllViews();
        f.addView(a);
        return;
        a.a(g);
        g.setVisibility(8);
      }
    }
  }
  
  public final View a()
  {
    return f;
  }
  
  public final void a(mby parammby) {}
}

/* Location:
 * Qualified Name:     efd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */