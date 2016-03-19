package com.google.android.apps.youtube.app.ui;

import android.content.Context;
import android.support.v7.widget.CardView;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.Space;
import android.widget.TextView;
import dhb;
import dhc;
import dsf;
import java.util.List;
import tcg;
import tci;

public class HatsSurveyView
  extends CardView
  implements dsf
{
  public TextView a;
  public TextView b;
  public TextView c;
  public TextView d;
  public dhb e;
  private LinearLayout f;
  
  public HatsSurveyView(Context paramContext)
  {
    super(paramContext);
  }
  
  public HatsSurveyView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public HatsSurveyView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(List paramList)
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(getContext());
    f.removeAllViews();
    int i = 0;
    while (i < paramList.size())
    {
      Object localObject1 = (ImageView)localLayoutInflater.inflate(tci.aM, f, false);
      Object localObject2 = (dhc)paramList.get(i);
      ((ImageView)localObject1).setImageResource(b);
      ((ImageView)localObject1).setContentDescription(a);
      ((ImageView)localObject1).setOnClickListener(c);
      f.addView((View)localObject1);
      if (i < paramList.size() - 1)
      {
        localObject1 = f;
        localObject2 = new Space(getContext());
        ((Space)localObject2).setLayoutParams(new LinearLayout.LayoutParams(0, 0, 1.0F));
        ((LinearLayout)localObject1).addView((View)localObject2);
      }
      i += 1;
    }
  }
  
  public final void c() {}
  
  public final void d() {}
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    a = ((TextView)findViewById(tcg.ds));
    b = ((TextView)findViewById(tcg.do));
    f = ((LinearLayout)findViewById(tcg.dt));
    c = ((TextView)findViewById(tcg.dq));
    d = ((TextView)findViewById(tcg.dp));
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.HatsSurveyView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */