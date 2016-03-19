package com.google.android.libraries.social.licenses;

import android.os.Bundle;
import android.view.MenuItem;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import hxy;
import hxz;
import hyb;
import hyc;
import vb;
import vd;
import vq;
import vs;

public final class LicenseMenuActivity
  extends vd
{
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(hyc.c);
    if (d().a() != null) {
      d().a().b(true);
    }
    paramBundle = hxz.a(this);
    paramBundle = new ArrayAdapter(this, hyc.a, hyb.b, paramBundle);
    ListView localListView = (ListView)findViewById(hyb.e);
    localListView.setAdapter(paramBundle);
    localListView.setOnItemClickListener(new hxy(this));
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
}

/* Location:
 * Qualified Name:     com.google.android.libraries.social.licenses.LicenseMenuActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */