package com.google.android.apps.youtube.app.honeycomb.phone;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import jsj;
import jtm;
import tcg;
import tci;
import vb;
import vd;
import vq;
import vs;

public class NewVersionAvailableActivity
  extends vd
  implements View.OnClickListener
{
  private TextView e;
  private TextView f;
  private Intent g;
  
  private final void e()
  {
    if (g != null) {
      startActivity(g);
    }
    finish();
  }
  
  public void onBackPressed()
  {
    e();
  }
  
  public void onClick(View paramView)
  {
    if (paramView == e) {
      if (g != null)
      {
        paramView = "suggest";
        jsj.a(this, "app", "prompt", paramView, jtm.d(this));
        finish();
      }
    }
    while (paramView != f) {
      for (;;)
      {
        return;
        paramView = "force";
      }
    }
    e();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(tci.bp);
    d().a().a(null);
    g = ((Intent)getIntent().getParcelableExtra("forward_intent"));
    e = ((TextView)findViewById(tcg.dW));
    e.setOnClickListener(this);
    f = ((TextView)findViewById(tcg.ei));
    if (g == null)
    {
      f.setVisibility(8);
      e.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 0.0F));
      return;
    }
    f.setOnClickListener(this);
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.phone.NewVersionAvailableActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */