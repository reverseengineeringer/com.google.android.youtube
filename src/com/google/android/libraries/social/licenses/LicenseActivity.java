package com.google.android.libraries.social.licenses;

import android.content.Intent;
import android.os.Bundle;
import android.text.Layout;
import android.view.MenuItem;
import android.widget.ScrollView;
import android.widget.TextView;
import hxv;
import hxx;
import hxz;
import hyb;
import hyc;
import vb;
import vd;
import vq;
import vs;

public final class LicenseActivity
  extends vd
{
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(hyc.b);
    paramBundle = (hxv)getIntent().getParcelableExtra("license");
    d().a().a(a);
    d().a().a(true);
    d().a().b(true);
    d().a().a();
    ((TextView)findViewById(hyb.d)).setText(hxz.a(this, paramBundle));
  }
  
  public final boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      finish();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public final void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    ScrollView localScrollView = (ScrollView)findViewById(hyb.c);
    localScrollView.post(new hxx(this, paramBundle.getInt("scroll_pos"), localScrollView));
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    ScrollView localScrollView = (ScrollView)findViewById(hyb.c);
    TextView localTextView = (TextView)findViewById(hyb.d);
    int i = localTextView.getLayout().getLineForVertical(localScrollView.getScrollY());
    paramBundle.putInt("scroll_pos", localTextView.getLayout().getLineStart(i));
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.social.licenses.LicenseActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */