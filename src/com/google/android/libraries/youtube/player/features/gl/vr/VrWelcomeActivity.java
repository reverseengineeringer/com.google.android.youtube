package com.google.android.libraries.youtube.player.features.gl.vr;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import jdc;
import jdd;
import osw;
import osx;
import own;
import vd;

public class VrWelcomeActivity
  extends vd
{
  public SharedPreferences e;
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(osx.b);
    ((TextView)findViewById(osw.b)).setMovementMethod(LinkMovementMethod.getInstance());
    e = ((jdd)getApplication()).d().s();
    findViewById(osw.a).setOnClickListener(new own(this));
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.player.features.gl.vr.VrWelcomeActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */