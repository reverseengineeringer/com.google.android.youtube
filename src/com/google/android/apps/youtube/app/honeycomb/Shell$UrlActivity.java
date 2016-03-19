package com.google.android.apps.youtube.app.honeycomb;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import bvw;
import bye;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.youtube.api.StandalonePlayerActivity;
import cop;
import csi;
import jsj;
import jtm;
import pcg;
import tfh;

public class Shell$UrlActivity
  extends cop
{
  public Shell$UrlActivity()
  {
    super(null);
  }
  
  protected final Intent a()
  {
    boolean bool2 = true;
    Object localObject1 = getApplication();
    Object localObject2 = getIntent();
    int i;
    Object localObject3;
    if ((((Intent)localObject2).getData() != null) && ((((Intent)localObject2).getBooleanExtra("force_fullscreen", false)) || (((Intent)localObject2).getBooleanExtra("finish_on_ended", false))))
    {
      i = 1;
      if (i == 0) {
        break label240;
      }
      localObject3 = getIntent();
      localObject2 = ((Intent)localObject3).getStringExtra("app_package");
      localObject1 = localObject2;
      if (TextUtils.isEmpty((CharSequence)localObject2)) {
        localObject1 = jsj.a(this, getIntent());
      }
      pcg localpcg = pcg.a((Intent)localObject3);
      localObject2 = new Intent(this, StandalonePlayerActivity.class);
      ((Intent)localObject2).putExtra("watch", localpcg);
      if (((Intent)localObject3).getBooleanExtra("force_fullscreen", false)) {
        break label230;
      }
      bool1 = true;
      label129:
      localObject3 = ((Intent)localObject2).putExtra("developer_key", "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w").putExtra("app_package", getPackageName()).putExtra("app_version", jtm.d(this)).putExtra("client_library_version", tfh.a(1203)).putExtra("lightbox_mode", bool1);
      if ((getWindowgetAttributesflags & 0x400) != 0) {
        break label235;
      }
    }
    label230:
    label235:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ((Intent)localObject3).putExtra("window_has_status_bar", bool1);
      if (localObject1 != null) {
        ((Intent)localObject2).putExtra("referring_app_package", (String)localObject1);
      }
      e();
      return (Intent)localObject2;
      i = 0;
      break;
      bool1 = false;
      break label129;
    }
    label240:
    localObject2 = getIntent().getData();
    if (localObject2 != null)
    {
      localObject3 = jsj.a(this, getIntent());
      localObject1 = ((bye)localObject1).c().z();
      ((csi)localObject1).a(((csi)localObject1).a((Uri)localObject2, (String)localObject3));
    }
    e();
    return super.a();
  }
  
  protected final Class b()
  {
    return WatchWhileActivity.class;
  }
  
  protected final int c()
  {
    return 67108864;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.Shell.UrlActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */