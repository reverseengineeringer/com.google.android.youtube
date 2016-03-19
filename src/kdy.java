import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.DialogInterface;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.libraries.youtube.conversation.ui.HeartView;

public final class kdy
  implements jzr, kcu, kff
{
  final kfe a;
  String b;
  ljb c;
  lit d;
  private final HeartView e;
  private final TextView f;
  private final View g;
  private final jzr h;
  private final kcs i;
  
  public kdy(HeartView paramHeartView, TextView paramTextView, View paramView, kfe paramkfe, jzr paramjzr, kcs paramkcs)
  {
    jju.a(paramHeartView);
    e = paramHeartView;
    a = ((kfe)jju.a(paramkfe));
    e.setOnClickListener(new kdz(this));
    f = paramTextView;
    g = paramView;
    h = ((jzr)jju.a(paramjzr));
    i = ((kcs)jju.a(paramkcs));
  }
  
  private final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject;
    if (d != null)
    {
      localObject = d.a();
      if (!paramBoolean1) {
        break label139;
      }
      e.a(true, paramBoolean2);
      localObject = a;
      if (l == null) {
        l = que.a(g);
      }
      localObject = l;
      label56:
      if (TextUtils.isEmpty((CharSequence)localObject)) {
        break label179;
      }
      f.setVisibility(0);
      g.setVisibility(0);
      f.setText((CharSequence)localObject);
    }
    for (;;)
    {
      if ((!paramBoolean2) && (d != null) && (d.a.c))
      {
        localObject = e;
        jju.a();
        if ((!c) && (!d)) {
          break label200;
        }
      }
      return;
      localObject = null;
      break;
      label139:
      e.a(false, paramBoolean2);
      localObject = a;
      if (k == null) {
        k = que.a(d);
      }
      localObject = k;
      break label56;
      label179:
      f.setVisibility(8);
      g.setVisibility(8);
    }
    label200:
    c = true;
    a.setScaleX(1.0F);
    a.setScaleY(1.0F);
    AnimatorSet localAnimatorSet1 = new AnimatorSet();
    localAnimatorSet1.playTogether(new Animator[] { ObjectAnimator.ofFloat(a, "scaleX", new float[] { 1.5F }), ObjectAnimator.ofFloat(a, "scaleY", new float[] { 1.5F }) });
    localAnimatorSet1.setDuration(500L);
    AnimatorSet localAnimatorSet2 = new AnimatorSet();
    localAnimatorSet2.playTogether(new Animator[] { ObjectAnimator.ofFloat(a, "scaleX", new float[] { 1.0F }), ObjectAnimator.ofFloat(a, "scaleY", new float[] { 1.0F }) });
    localAnimatorSet2.setDuration(500L);
    AnimatorSet localAnimatorSet3 = new AnimatorSet();
    localAnimatorSet3.playSequentially(new Animator[] { localAnimatorSet1, localAnimatorSet2 });
    localAnimatorSet3.addListener(new khx((HeartView)localObject));
    localAnimatorSet3.start();
  }
  
  public final void a(Uri paramUri)
  {
    paramUri = (kcj)i.a(paramUri);
    if (paramUri == null) {
      return;
    }
    a(d, false);
  }
  
  public final void a(String paramString, ljb paramljb, lit paramlit)
  {
    b = paramString;
    c = paramljb;
    d = paramlit;
    i.a(this);
    Object localObject = paramljb.b();
    if ((!TextUtils.isEmpty(paramString)) && (!TextUtils.isEmpty((CharSequence)localObject)))
    {
      localObject = kcs.a(paramString, (String)localObject);
      i.a((Uri)localObject, this);
      paramString = new kck(paramString, paramljb, liz.a(paramlit)).a();
      i.b((Uri)localObject, paramString);
    }
  }
  
  public final void a(lit paramlit)
  {
    a(liz.a(paramlit), true);
  }
  
  public final void a(ljb paramljb)
  {
    h.a(paramljb);
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    a.b(b, c, d, this);
  }
}

/* Location:
 * Qualified Name:     kdy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */