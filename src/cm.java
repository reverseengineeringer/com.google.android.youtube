import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

public class cm
  extends cf
  implements bt, bv
{
  final cr b = new cr(new co(this));
  final Handler b_ = new cn(this);
  boolean c;
  boolean d;
  private boolean e;
  private boolean f;
  private boolean g;
  private boolean h;
  private boolean i;
  
  private static String a(View paramView)
  {
    char c3 = 'F';
    char c2 = '.';
    StringBuilder localStringBuilder = new StringBuilder(128);
    localStringBuilder.append(paramView.getClass().getName());
    localStringBuilder.append('{');
    localStringBuilder.append(Integer.toHexString(System.identityHashCode(paramView)));
    localStringBuilder.append(' ');
    char c1;
    label118:
    label135:
    label152:
    label169:
    label186:
    label203:
    label220:
    label244:
    label261:
    int j;
    Object localObject;
    switch (paramView.getVisibility())
    {
    default: 
      localStringBuilder.append('.');
      if (paramView.isFocusable())
      {
        c1 = 'F';
        localStringBuilder.append(c1);
        if (!paramView.isEnabled()) {
          break label562;
        }
        c1 = 'E';
        localStringBuilder.append(c1);
        if (!paramView.willNotDraw()) {
          break label568;
        }
        c1 = '.';
        localStringBuilder.append(c1);
        if (!paramView.isHorizontalScrollBarEnabled()) {
          break label574;
        }
        c1 = 'H';
        localStringBuilder.append(c1);
        if (!paramView.isVerticalScrollBarEnabled()) {
          break label580;
        }
        c1 = 'V';
        localStringBuilder.append(c1);
        if (!paramView.isClickable()) {
          break label586;
        }
        c1 = 'C';
        localStringBuilder.append(c1);
        if (!paramView.isLongClickable()) {
          break label592;
        }
        c1 = 'L';
        localStringBuilder.append(c1);
        localStringBuilder.append(' ');
        if (!paramView.isFocused()) {
          break label598;
        }
        c1 = c3;
        localStringBuilder.append(c1);
        if (!paramView.isSelected()) {
          break label604;
        }
        c1 = 'S';
        localStringBuilder.append(c1);
        c1 = c2;
        if (paramView.isPressed()) {
          c1 = 'P';
        }
        localStringBuilder.append(c1);
        localStringBuilder.append(' ');
        localStringBuilder.append(paramView.getLeft());
        localStringBuilder.append(',');
        localStringBuilder.append(paramView.getTop());
        localStringBuilder.append('-');
        localStringBuilder.append(paramView.getRight());
        localStringBuilder.append(',');
        localStringBuilder.append(paramView.getBottom());
        j = paramView.getId();
        if (j != -1)
        {
          localStringBuilder.append(" #");
          localStringBuilder.append(Integer.toHexString(j));
          localObject = paramView.getResources();
          if ((j != 0) && (localObject != null)) {
            switch (0xFF000000 & j)
            {
            }
          }
        }
      }
      break;
    }
    for (;;)
    {
      try
      {
        paramView = ((Resources)localObject).getResourcePackageName(j);
        String str = ((Resources)localObject).getResourceTypeName(j);
        localObject = ((Resources)localObject).getResourceEntryName(j);
        localStringBuilder.append(" ");
        localStringBuilder.append(paramView);
        localStringBuilder.append(":");
        localStringBuilder.append(str);
        localStringBuilder.append("/");
        localStringBuilder.append((String)localObject);
      }
      catch (Resources.NotFoundException paramView)
      {
        label562:
        label568:
        label574:
        label580:
        label586:
        label592:
        label598:
        label604:
        continue;
      }
      localStringBuilder.append("}");
      return localStringBuilder.toString();
      localStringBuilder.append('V');
      break;
      localStringBuilder.append('I');
      break;
      localStringBuilder.append('G');
      break;
      c1 = '.';
      break label118;
      c1 = '.';
      break label135;
      c1 = 'D';
      break label152;
      c1 = '.';
      break label169;
      c1 = '.';
      break label186;
      c1 = '.';
      break label203;
      c1 = '.';
      break label220;
      c1 = '.';
      break label244;
      c1 = '.';
      break label261;
      paramView = "app";
      continue;
      paramView = "android";
    }
  }
  
  private final void a(String paramString, PrintWriter paramPrintWriter, View paramView)
  {
    paramPrintWriter.print(paramString);
    if (paramView == null) {
      paramPrintWriter.println("null");
    }
    for (;;)
    {
      return;
      paramPrintWriter.println(a(paramView));
      if ((paramView instanceof ViewGroup))
      {
        paramView = (ViewGroup)paramView;
        int k = paramView.getChildCount();
        if (k > 0)
        {
          paramString = paramString + "  ";
          int j = 0;
          while (j < k)
          {
            a(paramString, paramPrintWriter, paramView.getChildAt(j));
            j += 1;
          }
        }
      }
    }
  }
  
  final View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    return b.a.d.a(paramView, paramString, paramContext, paramAttributeSet);
  }
  
  public final void a(int paramInt)
  {
    if (d) {
      d = false;
    }
    while ((paramInt & 0xFF00) == 0) {
      return;
    }
    throw new IllegalArgumentException("Can only use lower 8 bits for requestCode");
  }
  
  public final void a(ch paramch, Intent paramIntent, int paramInt)
  {
    if (paramInt == -1)
    {
      super.startActivityForResult(paramIntent, -1);
      return;
    }
    if ((0xFFFF0000 & paramInt) != 0) {
      throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
    }
    super.startActivityForResult(paramIntent, (m + 1 << 16) + (0xFFFF & paramInt));
  }
  
  final void a(boolean paramBoolean)
  {
    Object localObject;
    if (!g)
    {
      g = true;
      h = paramBoolean;
      b_.removeMessages(1);
      localObject = b;
      paramBoolean = h;
      localObject = a;
      f = paramBoolean;
      if ((g != null) && (i))
      {
        i = false;
        if (!paramBoolean) {
          break label90;
        }
        g.d();
      }
    }
    for (;;)
    {
      b.a.d.c(2);
      return;
      label90:
      g.c();
    }
  }
  
  public void b()
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      invalidateOptionsMenu();
      return;
    }
    i = true;
  }
  
  public final ct c()
  {
    return b.a.d;
  }
  
  public void dump(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    int j = Build.VERSION.SDK_INT;
    paramPrintWriter.print(paramString);
    paramPrintWriter.print("Local FragmentActivity ");
    paramPrintWriter.print(Integer.toHexString(System.identityHashCode(this)));
    paramPrintWriter.println(" State:");
    String str = paramString + "  ";
    paramPrintWriter.print(str);
    paramPrintWriter.print("mCreated=");
    paramPrintWriter.print(e);
    paramPrintWriter.print("mResumed=");
    paramPrintWriter.print(f);
    paramPrintWriter.print(" mStopped=");
    paramPrintWriter.print(c);
    paramPrintWriter.print(" mReallyStopped=");
    paramPrintWriter.println(g);
    cs localcs = b.a;
    paramPrintWriter.print(str);
    paramPrintWriter.print("mLoadersStarted=");
    paramPrintWriter.println(i);
    if (g != null)
    {
      paramPrintWriter.print(str);
      paramPrintWriter.print("Loader Manager ");
      paramPrintWriter.print(Integer.toHexString(System.identityHashCode(g)));
      paramPrintWriter.println(":");
      g.a(str + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
    b.a.d.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    paramPrintWriter.print(paramString);
    paramPrintWriter.println("View Hierarchy:");
    a(paramString + "  ", paramPrintWriter, getWindow().getDecorView());
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    b.b();
    int j = paramInt1 >> 16;
    if (j != 0)
    {
      j -= 1;
      int k = b.a();
      if ((k == 0) || (j < 0) || (j >= k))
      {
        Log.w("FragmentActivity", "Activity result fragment index out of range: 0x" + Integer.toHexString(paramInt1));
        return;
      }
      ch localch = (ch)b.a(new ArrayList(k)).get(j);
      if (localch == null)
      {
        Log.w("FragmentActivity", "Activity result no fragment exists for index: 0x" + Integer.toHexString(paramInt1));
        return;
      }
      localch.a_(0xFFFF & paramInt1, paramInt2, paramIntent);
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    if (!b.a.d.d())
    {
      if (Build.VERSION.SDK_INT >= 21) {
        finishAfterTransition();
      }
    }
    else {
      return;
    }
    finish();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    b.a.d.a(paramConfiguration);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    Object localObject1 = b;
    a.d.a(a, a, null);
    super.onCreate(paramBundle);
    localObject1 = (cp)getLastNonConfigurationInstance();
    Object localObject2;
    Object localObject3;
    if (localObject1 != null)
    {
      localObject2 = b;
      localObject3 = b;
      a.e = ((lx)localObject3);
    }
    if (paramBundle != null)
    {
      localObject2 = paramBundle.getParcelable("android:support:fragments");
      localObject3 = b;
      if (localObject1 == null) {
        break label115;
      }
    }
    label115:
    for (paramBundle = a;; paramBundle = null)
    {
      a.d.a((Parcelable)localObject2, paramBundle);
      b.a.d.j();
      return;
    }
  }
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if (paramInt == 0)
    {
      boolean bool1 = super.onCreatePanelMenu(paramInt, paramMenu);
      cr localcr = b;
      MenuInflater localMenuInflater = getMenuInflater();
      boolean bool2 = a.d.a(paramMenu, localMenuInflater);
      if (Build.VERSION.SDK_INT >= 11) {
        return bool1 | bool2;
      }
      return true;
    }
    return super.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    a(false);
    b.a.d.o();
    cs localcs = b.a;
    if (g != null) {
      g.g();
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((Build.VERSION.SDK_INT < 5) && (paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      onBackPressed();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
    b.a.d.p();
  }
  
  public boolean onMenuItemSelected(int paramInt, MenuItem paramMenuItem)
  {
    if (super.onMenuItemSelected(paramInt, paramMenuItem)) {
      return true;
    }
    switch (paramInt)
    {
    default: 
      return false;
    case 0: 
      return b.a.d.a(paramMenuItem);
    }
    return b.a.d.b(paramMenuItem);
  }
  
  public void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    b.b();
  }
  
  public void onPanelClosed(int paramInt, Menu paramMenu)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      super.onPanelClosed(paramInt, paramMenu);
      return;
      b.a.d.b(paramMenu);
    }
  }
  
  public void onPause()
  {
    super.onPause();
    f = false;
    if (b_.hasMessages(2))
    {
      b_.removeMessages(2);
      r_();
    }
    b.a.d.c(4);
  }
  
  public void onPostResume()
  {
    super.onPostResume();
    b_.removeMessages(2);
    r_();
    b.c();
  }
  
  public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    if ((paramInt == 0) && (paramMenu != null))
    {
      if (i)
      {
        i = false;
        paramMenu.clear();
        onCreatePanelMenu(paramInt, paramMenu);
      }
      return super.onPreparePanel(0, paramView, paramMenu) | b.a.d.a(paramMenu);
    }
    return super.onPreparePanel(paramInt, paramView, paramMenu);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    int j = paramInt >> 8 & 0xFF;
    int k;
    if (j != 0)
    {
      j -= 1;
      k = b.a();
      if ((k == 0) || (j < 0) || (j >= k)) {
        Log.w("FragmentActivity", "Activity result fragment index out of range: 0x" + Integer.toHexString(paramInt));
      }
    }
    else
    {
      return;
    }
    paramArrayOfString = (ch)b.a(new ArrayList(k)).get(j);
    if (paramArrayOfString == null)
    {
      Log.w("FragmentActivity", "Activity result no fragment exists for index: 0x" + Integer.toHexString(paramInt));
      return;
    }
    paramArrayOfString.a(paramInt & 0xFF, paramArrayOfInt);
  }
  
  public void onResume()
  {
    super.onResume();
    b_.sendEmptyMessage(2);
    f = true;
    b.c();
  }
  
  public final Object onRetainNonConfigurationInstance()
  {
    if (c) {
      a(true);
    }
    Object localObject3 = b.a.d;
    Object localObject2;
    if (b != null)
    {
      int j = 0;
      localObject1 = null;
      localObject2 = localObject1;
      if (j < b.size())
      {
        ch localch = (ch)b.get(j);
        localObject2 = localObject1;
        if (localch != null)
        {
          localObject2 = localObject1;
          if (I)
          {
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = new ArrayList();
            }
            ((ArrayList)localObject2).add(localch);
            J = true;
            if (p == null) {
              break label147;
            }
          }
        }
        label147:
        for (int k = p.m;; k = -1)
        {
          q = k;
          j += 1;
          localObject1 = localObject2;
          break;
        }
      }
    }
    else
    {
      localObject2 = null;
    }
    Object localObject1 = b.a.g();
    if ((localObject2 == null) && (localObject1 == null)) {
      return null;
    }
    localObject3 = new cp();
    a = ((List)localObject2);
    b = ((lx)localObject1);
    return localObject3;
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    Parcelable localParcelable = b.a.d.i();
    if (localParcelable != null) {
      paramBundle.putParcelable("android:support:fragments", localParcelable);
    }
  }
  
  public void onStart()
  {
    super.onStart();
    c = false;
    g = false;
    b_.removeMessages(1);
    if (!e)
    {
      e = true;
      b.a.d.k();
    }
    b.b();
    b.c();
    Object localObject = b.a;
    if (!i)
    {
      i = true;
      if (g == null) {
        break label183;
      }
      g.b();
    }
    cs localcs;
    int m;
    for (;;)
    {
      h = true;
      b.a.d.l();
      localcs = b.a;
      if (e == null) {
        return;
      }
      m = e.size();
      localObject = new ds[m];
      j = m - 1;
      while (j >= 0)
      {
        localObject[j] = ((ds)e.c(j));
        j -= 1;
      }
      label183:
      if (!h)
      {
        g = ((cs)localObject).a("(root)", i, false);
        if ((g != null) && (!g.e)) {
          g.b();
        }
      }
    }
    int j = 0;
    while (j < m)
    {
      localcs = localObject[j];
      if (f)
      {
        f = false;
        int k = b.a() - 1;
        while (k >= 0)
        {
          dt localdt = (dt)b.c(k);
          if (h)
          {
            h = false;
            if ((g != i) && (!g)) {
              localdt.b();
            }
          }
          if ((g) && (d) && (!j)) {
            localdt.b(c, f);
          }
          k -= 1;
        }
      }
      localcs.f();
      j += 1;
    }
  }
  
  public void onStateNotSaved()
  {
    b.b();
  }
  
  public void onStop()
  {
    super.onStop();
    c = true;
    b_.sendEmptyMessage(1);
    b.a.d.n();
  }
  
  public void r_()
  {
    b.a.d.m();
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    if ((paramInt != -1) && ((0xFFFF0000 & paramInt) != 0)) {
      throw new IllegalArgumentException("Can only use lower 16 bits for requestCode");
    }
    super.startActivityForResult(paramIntent, paramInt);
  }
}

/* Location:
 * Qualified Name:     cm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */