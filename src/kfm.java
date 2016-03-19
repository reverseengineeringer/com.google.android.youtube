import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.TypedValue;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class kfm
  implements kgo
{
  final TextView a;
  final EditText b;
  final View c;
  final ViewGroup d;
  final qrk e;
  final SpannableStringBuilder f;
  liy g;
  private final mjl h;
  private final nqj i;
  private final jjw j;
  private final mgy k;
  
  public kfm(nqj paramnqj, jjw paramjjw, View.OnClickListener paramOnClickListener, View paramView, mgy parammgy, qrk paramqrk)
  {
    i = ((nqj)jju.a(paramnqj));
    j = ((jjw)jju.a(paramjjw));
    jju.a(paramOnClickListener);
    c = ((View)jju.a(paramView));
    k = ((mgy)jju.a(parammgy));
    e = ((qrk)jju.a(paramqrk));
    a = ((TextView)paramView.findViewById(jvu.bu));
    b = ((EditText)paramView.findViewById(jvu.W));
    b.setOnEditorActionListener(new kfr(this));
    b.addTextChangedListener(new kfq(this));
    h = new mjl(paramnqj, (ImageView)jju.a((ImageView)paramView.findViewById(jvu.ax).findViewById(jvu.bx)));
    ((ImageView)paramView.findViewById(jvu.aA)).setOnClickListener(new kfn(this));
    d = ((ViewGroup)paramView.findViewById(jvu.aa));
    b.setOnClickListener(paramOnClickListener);
    f = new SpannableStringBuilder();
  }
  
  static void a(ImageSpan paramImageSpan, float paramFloat)
  {
    Rect localRect = paramImageSpan.getDrawable().getBounds();
    float f1 = (right - left) * paramFloat / (bottom - top);
    int m = left;
    right = ((int)f1 + m);
    bottom = (top + (int)paramFloat);
    paramImageSpan.getDrawable().setBounds(localRect);
  }
  
  private final void a(CharSequence paramCharSequence, List paramList)
  {
    f.clear();
    if (paramList != null)
    {
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        Object localObject1 = (ljh)paramList.next();
        int m;
        if (((ljh)localObject1).a() != null)
        {
          Object localObject2 = ((ljh)localObject1).a();
          localObject1 = g;
          localObject2 = ((lsu)localObject2).c();
          Bitmap localBitmap = i.a(((lsr)localObject2).a());
          if (localBitmap != null)
          {
            localObject1 = new ImageSpan(c.getContext(), localBitmap, 1);
            a((ImageSpan)localObject1, a.getTextSize());
            f.append(" ");
            f.setSpan(localObject1, f.length() - 1, f.length(), 33);
          }
          else
          {
            m = f.length();
            f.append(" ");
            i.a(((lsr)localObject2).a(), new kfp(this, (liy)localObject1, m));
          }
        }
        else if ((a.a != null) && (a.a.a != 0))
        {
          m = a.a.a;
          m = k.a(m);
          if (m != 0)
          {
            localObject1 = new ImageSpan(c.getContext(), m, 1);
            f.append(" ");
            f.setSpan(localObject1, f.length() - 1, f.length(), 33);
          }
        }
      }
    }
    if (f.length() > 0)
    {
      f.append(" ");
      f.append(paramCharSequence);
      a.setText(f);
      a.setVisibility(0);
      return;
    }
    a.setVisibility(8);
    a.setText("");
  }
  
  public final void a()
  {
    String str = b.getText().toString();
    if (!TextUtils.isEmpty(str))
    {
      ((kgn)j.get()).a(str);
      b.getText().clear();
      jrc.a(b);
    }
  }
  
  public final void a(liy paramliy)
  {
    if (paramliy != null)
    {
      Object localObject1 = h;
      if ((b == null) && (a.a != null)) {
        b = new lsu(a.a);
      }
      ((mjl)localObject1).a(b, null);
      localObject1 = b;
      Object localObject2 = a;
      if (f == null) {
        f = que.a(b);
      }
      ((EditText)localObject1).setHint(f);
      d.removeAllViews();
      f.clear();
      int n;
      int m;
      if ((c == null) && (a.d != null))
      {
        c = new ArrayList(a.d.length);
        localObject1 = a.d;
        n = localObject1.length;
        m = 0;
        while (m < n)
        {
          localObject2 = localObject1[m];
          if (a != null) {
            c.add(new lgr(a));
          }
          m += 1;
        }
      }
      localObject1 = c;
      g = paramliy;
      if (localObject1 != null)
      {
        m = c.getResources().getDimensionPixelOffset(jvs.h);
        n = c.getResources().getDimensionPixelOffset(jvs.g);
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (lgr)((Iterator)localObject1).next();
          if (a.c != null)
          {
            int i1 = k.a(a.c.a);
            if (i1 != 0)
            {
              Object localObject3 = a.d;
              localObject2 = new ImageView(c.getContext());
              ((ImageView)localObject2).setImageResource(i1);
              ((ImageView)localObject2).setOnClickListener(new kfo(this, (rkq)localObject3));
              ((ImageView)localObject2).setMinimumWidth(n);
              ((ImageView)localObject2).setMinimumHeight(m);
              ((ImageView)localObject2).setScaleType(ImageView.ScaleType.CENTER);
              localObject3 = new TypedValue();
              if (((ImageView)localObject2).getContext().getTheme().resolveAttribute(jvq.a, (TypedValue)localObject3, true)) {
                ((ImageView)localObject2).setBackgroundResource(resourceId);
              }
              d.addView((View)localObject2);
            }
          }
        }
      }
      if ((a != null) && (paramliy.a() != null))
      {
        paramliy = paramliy.a();
        localObject1 = a;
        if (j == null) {
          j = que.a(b);
        }
        a(j, paramliy.d());
      }
    }
  }
}

/* Location:
 * Qualified Name:     kfm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */