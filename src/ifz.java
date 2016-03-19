import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.text.format.DateFormat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.NumberPicker;
import java.text.DateFormatSymbols;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Locale;

public final class ifz
  extends cg
{
  final Calendar ab = new GregorianCalendar(Locale.getDefault());
  igp ac;
  private final Calendar ad = new GregorianCalendar(Locale.getDefault());
  private final Calendar ae = new GregorianCalendar(1900, 0, 1);
  private final igf af = new igf(this);
  private final ige ag = new ige(this);
  private final igd ah = new igd(this);
  private final String[] ai = x();
  private ViewGroup aj;
  private NumberPicker ak;
  private NumberPicker al;
  private NumberPicker am;
  private boolean an;
  
  static cg a(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    boolean bool2 = false;
    boolean bool1;
    if ((paramCharSequence != null) && (paramCharSequence.length() > 0))
    {
      bool1 = true;
      jju.a(bool1);
      if (paramInt1 <= 0) {
        break label190;
      }
      bool1 = true;
      label31:
      jju.a(bool1);
      if ((paramInt2 < 0) || (paramInt2 >= 13)) {
        break label196;
      }
      bool1 = true;
      label49:
      jju.a(bool1);
      if ((paramInt3 <= 0) || (paramInt3 > 31)) {
        break label202;
      }
      bool1 = true;
      label67:
      jju.a(bool1);
      if (paramBoolean) {
        if ((paramInt1 % 4 != 0) || ((paramInt1 % 100 == 0) && (paramInt1 % 400 != 0))) {
          break label208;
        }
      }
    }
    label190:
    label196:
    label202:
    label208:
    for (int i = 1;; i = 0)
    {
      bool1 = bool2;
      if (i != 0) {
        bool1 = true;
      }
      jju.a(bool1);
      Bundle localBundle = new Bundle();
      localBundle.putCharSequence("birthday_picker_title", paramCharSequence);
      localBundle.putInt("birthday_picker_year", paramInt1);
      localBundle.putInt("birthday_picker_month", paramInt2);
      localBundle.putInt("birthday_picker_day", paramInt3);
      localBundle.putBoolean("birthday_picker_hide_year", paramBoolean);
      paramCharSequence = new ifz();
      paramCharSequence.f(localBundle);
      return paramCharSequence;
      bool1 = false;
      break;
      bool1 = false;
      break label31;
      bool1 = false;
      break label49;
      bool1 = false;
      break label67;
    }
  }
  
  private final void a(String paramString)
  {
    int k = 0;
    int i;
    if (paramString != null)
    {
      if ((paramString.equals("dMy")) || (paramString.indexOf('d') == -1) || (paramString.indexOf('y') == -1) || ((paramString.indexOf('M') == -1) && (paramString.indexOf('L') == -1))) {
        break label63;
      }
      i = 1;
      if (i != 0) {
        break label68;
      }
    }
    label63:
    label68:
    int m;
    int j;
    do
    {
      return;
      i = 0;
      break;
      aj.removeAllViews();
      m = 0;
      j = 0;
      i = 0;
    } while (k >= paramString.length());
    int i2;
    int i1;
    int n;
    switch (paramString.charAt(k))
    {
    default: 
      i2 = i;
      i1 = j;
      n = m;
    }
    for (;;)
    {
      k += 1;
      m = n;
      j = i1;
      i = i2;
      break;
      n = m;
      i1 = j;
      i2 = i;
      if (m == 0)
      {
        aj.addView(am);
        n = 1;
        i1 = j;
        i2 = i;
        continue;
        n = m;
        i1 = j;
        i2 = i;
        if (j == 0)
        {
          aj.addView(al);
          i1 = 1;
          n = m;
          i2 = i;
          continue;
          n = m;
          i1 = j;
          i2 = i;
          if (i == 0)
          {
            aj.addView(ak);
            i2 = 1;
            n = m;
            i1 = j;
          }
        }
      }
    }
  }
  
  private static String[] x()
  {
    boolean bool = true;
    int i = 0;
    String[] arrayOfString1 = new String[12];
    String[] arrayOfString2 = new DateFormatSymbols().getShortMonths();
    if (Character.isDigit(arrayOfString2[0].charAt(0)))
    {
      i = 0;
      while (i < 12)
      {
        arrayOfString1[i] = String.format("%d", new Object[] { Integer.valueOf(i + 1) });
        i += 1;
      }
    }
    if (arrayOfString2.length >= 12) {}
    for (;;)
    {
      jju.a(bool);
      while (i < 12)
      {
        arrayOfString1[i] = arrayOfString2[i];
        i += 1;
      }
      bool = false;
    }
    return arrayOfString1;
  }
  
  public final Dialog c(Bundle paramBundle)
  {
    Bundle localBundle = o;
    View localView = f().getLayoutInflater().inflate(ihq.a, null, false);
    aj = ((ViewGroup)localView.findViewById(ihp.b));
    ak = ((NumberPicker)localView.findViewById(ihp.v));
    ak.setSaveFromParentEnabled(false);
    ak.setOnValueChangedListener(af);
    an = localBundle.getBoolean("birthday_picker_hide_year");
    if (an)
    {
      ak.setVisibility(8);
      al = ((NumberPicker)localView.findViewById(ihp.n));
      al.setSaveFromParentEnabled(false);
      al.setOnValueChangedListener(ag);
      al.setMinValue(0);
      al.setMaxValue(11);
      al.setDisplayedValues(ai);
      am = ((NumberPicker)localView.findViewById(ihp.g));
      am.setSaveFromParentEnabled(false);
      am.setOnValueChangedListener(ah);
      am.setMinValue(1);
      if (Build.VERSION.SDK_INT < 18) {
        break label335;
      }
    }
    label335:
    for (paramBundle = DateFormat.getBestDateTimePattern(Locale.getDefault(), "dMy");; paramBundle = new String(DateFormat.getDateFormatOrder(f())))
    {
      a(paramBundle);
      ab.set(localBundle.getInt("birthday_picker_year"), localBundle.getInt("birthday_picker_month"), localBundle.getInt("birthday_picker_day"));
      v();
      return new AlertDialog.Builder(f()).setView(localView).setTitle(localBundle.getCharSequence("birthday_picker_title")).setPositiveButton(ihr.c, new igb(this)).setNegativeButton(ihr.a, new iga()).create();
      ak.setMaxValue(ad.get(1));
      ak.setMinValue(ae.get(1));
      break;
    }
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    cm localcm = f();
    if ((localcm instanceof igr))
    {
      ac = ((igp)jju.a(((igr)localcm).l()));
      if (paramBundle != null)
      {
        ab.setTimeInMillis(paramBundle.getLong("birthday_picker_millis"));
        v();
      }
      return;
    }
    throw new IllegalStateException("Activity must implement ChannelCreationFragmentsController.Provider");
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    paramBundle.putLong("birthday_picker_millis", ab.getTimeInMillis());
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
    ac.f();
  }
  
  final void v()
  {
    if (ab.after(ad))
    {
      ab.setTimeInMillis(ad.getTimeInMillis());
      if (!an) {
        break label138;
      }
      ab.set(1, o.getInt("birthday_picker_year"));
      label52:
      al.setValue(ab.get(2));
      if (ab.get(5) >= 15) {
        break label156;
      }
      am.setMaxValue(w());
    }
    for (;;)
    {
      am.setValue(ab.get(5));
      return;
      if (!ab.before(ae)) {
        break;
      }
      ab.setTimeInMillis(ae.getTimeInMillis());
      break;
      label138:
      ak.setValue(ab.get(1));
      break label52;
      label156:
      am.setMaxValue(ab.getActualMaximum(5));
    }
  }
  
  final int w()
  {
    GregorianCalendar localGregorianCalendar = new GregorianCalendar(Locale.getDefault());
    localGregorianCalendar.setTimeInMillis(ab.getTimeInMillis());
    localGregorianCalendar.add(2, -1);
    return localGregorianCalendar.getActualMaximum(5);
  }
}

/* Location:
 * Qualified Name:     ifz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */