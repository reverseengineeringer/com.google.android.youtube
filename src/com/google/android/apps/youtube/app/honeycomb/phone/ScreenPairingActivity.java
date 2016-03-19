package com.google.android.apps.youtube.app.honeycomb.phone;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import blw;
import blz;
import cpv;
import cpw;
import cpx;
import cqo;
import dmg;
import dmj;
import dmk;
import dml;
import java.util.List;
import jiu;
import jjg;
import jrb;
import nqd;
import tcg;
import tci;
import tcm;
import vb;
import vq;
import vs;

public class ScreenPairingActivity
  extends cqo
{
  public dmg e;
  public jiu f;
  public boolean g;
  
  private final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    ViewGroup localViewGroup = (ViewGroup)findViewById(paramInt1);
    ((TextView)localViewGroup.findViewById(tcg.fQ)).setText(String.valueOf(paramInt2));
    ((TextView)localViewGroup.findViewById(tcg.dX)).setText(paramInt3);
  }
  
  @jjg
  public void handleSignOutEvent(nqd paramnqd)
  {
    finish();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    dmg localdmg = e;
    if (paramInt1 == 1718) {
      if (paramInt2 == -1)
      {
        f = dmg.b(paramIntent.getStringExtra("SCAN_RESULT"));
        e.setText(f);
      }
    }
    for (int i = 1; i != 0; i = 0) {
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    ((cpx)((blz)getApplication()).a()).c(new blw(this)).a(this);
    super.onCreate(paramBundle);
    setContentView(tci.cm);
    cpv localcpv = new cpv(this);
    dmg localdmg = e;
    Resources localResources = d.getResources();
    e = ((EditText)d.findViewById(tcg.gj));
    Button localButton = (Button)d.findViewById(tcg.cq);
    localButton.setTypeface(jrb.b.a(d, 0), 1);
    e.addTextChangedListener(new dml());
    e.setImeActionLabel(localResources.getString(tcm.G), 6);
    e.setOnEditorActionListener(new dmj(localdmg));
    localButton.setOnClickListener(new dmk(localdmg));
    e.g = localcpv;
    boolean bool;
    if (paramBundle == null)
    {
      bool = false;
      g = bool;
      if (!g) {
        break label276;
      }
      finish();
    }
    for (;;)
    {
      d().a().a(tcm.di);
      a(tcg.gg, 1, tcm.cB);
      a(tcg.gh, 2, tcm.cC);
      a(tcg.gi, 3, tcm.cD);
      return;
      bool = paramBundle.getBoolean("paired", false);
      break;
      label276:
      if (paramBundle != null) {
        e.a(paramBundle.getString("pairing_code"));
      }
    }
  }
  
  protected void onPause()
  {
    super.onPause();
    f.b(this);
  }
  
  protected void onResume()
  {
    super.onResume();
    f.a(this);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putBoolean("paired", g);
    Object localObject = e.e.getText();
    if (localObject != null) {}
    for (localObject = localObject.toString();; localObject = "")
    {
      paramBundle.putString("pairing_code", (String)localObject);
      return;
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    if (g) {}
    do
    {
      return;
      localObject = getIntent();
    } while (!"android.intent.action.VIEW".equals(((Intent)localObject).getAction()));
    Object localObject = ((Intent)localObject).getData();
    if ((localObject != null) && (((Uri)localObject).getPathSegments().contains("remote"))) {
      e.a(((Uri)localObject).getQueryParameter("pairingCode"));
    }
    setIntent(new Intent());
  }
  
  protected void onStop()
  {
    super.onStop();
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.phone.ScreenPairingActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */