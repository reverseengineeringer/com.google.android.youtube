import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import java.text.Normalizer;
import java.text.Normalizer.Form;
import java.text.NumberFormat;
import java.util.Iterator;
import java.util.List;

public final class que
{
  private static CharSequence a = " · ";
  private static final Spanned b = new SpannedString("");
  
  public static Intent a(Context paramContext, Intent paramIntent)
  {
    String str2 = paramIntent.getPackage();
    String str1 = paramContext.getPackageName();
    if (!TextUtils.isEmpty(str1))
    {
      if (str2 != null) {
        break label84;
      }
      paramContext = paramContext.getPackageManager().queryIntentActivities(paramIntent, 65536).iterator();
      while (paramContext.hasNext()) {
        if (str1.equals(nextactivityInfo.packageName))
        {
          paramIntent.putExtra("is_loopback", true);
          paramIntent.setPackage(str1);
        }
      }
    }
    label84:
    while (!str1.equals(str2)) {
      return paramIntent;
    }
    paramIntent.putExtra("is_loopback", true);
    return paramIntent;
  }
  
  public static Spanned a(quc paramquc)
  {
    return a(paramquc, null, false);
  }
  
  private static Spanned a(quc paramquc, int paramInt, qrk paramqrk, rku paramrku)
  {
    int i1 = 0;
    if (paramquc == null) {
      return null;
    }
    if ((a == null) || (a.length <= 0)) {
      return b;
    }
    Object localObject1 = a;
    if ((localObject1 == null) || (localObject1.length > 1) || (paramInt != 0)) {
      i = 0;
    }
    while (i != 0)
    {
      return new SpannedString(a(a[0].a));
      localObject1 = localObject1[0];
      if ((!b) && (!c) && (!f) && (!d) && (e == null)) {
        i = 1;
      } else {
        i = 0;
      }
    }
    localObject1 = new SpannableStringBuilder();
    paramquc = a;
    int i2 = paramquc.length;
    int j = 0;
    int k = 0;
    int i = 0;
    int m;
    label234:
    int n;
    if (j < i2)
    {
      Object localObject2 = paramquc[j];
      if (TextUtils.isEmpty(a)) {
        break label474;
      }
      String str = a(a);
      if (TextUtils.isEmpty(str)) {
        break label474;
      }
      k = str.length() + k;
      ((SpannableStringBuilder)localObject1).append(str);
      if (b)
      {
        m = 1;
        if (!c) {
          break label369;
        }
        n = 2;
        label245:
        m |= n;
        if (m != 0) {
          ((SpannableStringBuilder)localObject1).setSpan(new StyleSpan(m), i, k, 33);
        }
        if (f) {
          ((SpannableStringBuilder)localObject1).setSpan(new quf(), i, k, 33);
        }
        if ((paramrku != null) && (paramqrk != null) && (e != null)) {
          ((SpannableStringBuilder)localObject1).setSpan(paramrku.a(paramqrk, e), i, k, 33);
        }
        m = k;
        i = k;
        k = m;
      }
    }
    label369:
    label474:
    for (;;)
    {
      j += 1;
      break;
      m = 0;
      break label234;
      n = 0;
      break label245;
      if (paramInt != 0)
      {
        Linkify.addLinks((Spannable)localObject1, paramInt);
        paramquc = (URLSpan[])((SpannableStringBuilder)localObject1).getSpans(0, ((SpannableStringBuilder)localObject1).length(), URLSpan.class);
        i = paramquc.length;
        paramInt = i1;
        while (paramInt < i)
        {
          paramqrk = paramquc[paramInt];
          j = ((SpannableStringBuilder)localObject1).getSpanStart(paramqrk);
          k = ((SpannableStringBuilder)localObject1).getSpanEnd(paramqrk);
          ((SpannableStringBuilder)localObject1).removeSpan(paramqrk);
          ((SpannableStringBuilder)localObject1).setSpan(new qug(paramqrk.getURL()), j, k, 33);
          paramInt += 1;
        }
      }
      return (Spanned)localObject1;
    }
  }
  
  public static Spanned a(quc paramquc, qrk paramqrk, boolean paramBoolean)
  {
    if (paramqrk == null) {}
    for (rku localrku = null;; localrku = rks.a(paramBoolean)) {
      return a(paramquc, 0, paramqrk, localrku);
    }
  }
  
  public static CharSequence a(CharSequence paramCharSequence, CharSequence... paramVarArgs)
  {
    Object localObject1 = "";
    Object localObject2 = localObject1;
    CharSequence localCharSequence;
    int i;
    if (paramVarArgs != null)
    {
      localObject2 = localObject1;
      if (paramVarArgs.length > 0)
      {
        localCharSequence = paramCharSequence;
        if (paramCharSequence == null) {
          localCharSequence = a;
        }
        int j = paramVarArgs.length;
        i = 0;
        paramCharSequence = (CharSequence)localObject1;
        localObject2 = paramCharSequence;
        if (i < j)
        {
          localObject1 = paramVarArgs[i];
          if (TextUtils.isEmpty((CharSequence)localObject1)) {
            break label107;
          }
          if (TextUtils.isEmpty(paramCharSequence)) {
            paramCharSequence = (CharSequence)localObject1;
          }
        }
      }
    }
    label107:
    for (;;)
    {
      i += 1;
      break;
      paramCharSequence = TextUtils.concat(new CharSequence[] { paramCharSequence, localCharSequence, localObject1 });
      continue;
      return (CharSequence)localObject2;
    }
  }
  
  public static CharSequence a(CharSequence... paramVarArgs)
  {
    return a(null, paramVarArgs);
  }
  
  private static String a(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {
      return null;
    }
    return Normalizer.normalize(paramCharSequence, Normalizer.Form.NFC);
  }
  
  public static quc a(long paramLong)
  {
    quc localquc = new quc();
    sbj localsbj = new sbj();
    a = NumberFormat.getInstance().format(paramLong);
    a = new sbj[] { localsbj };
    return localquc;
  }
  
  public static quc a(String... paramVarArgs)
  {
    quc localquc = new quc();
    int j = paramVarArgs.length;
    sbj[] arrayOfsbj = new sbj[j];
    int i = 0;
    while (i < j)
    {
      sbj localsbj = new sbj();
      String str2 = paramVarArgs[i];
      String str1 = str2;
      if (str2 == null) {
        str1 = "";
      }
      a = a(str1);
      arrayOfsbj[i] = localsbj;
      i += 1;
    }
    a = arrayOfsbj;
    return localquc;
  }
  
  public static sbj a()
  {
    sbj localsbj = new sbj();
    b = true;
    return localsbj;
  }
  
  public static Spanned b(quc paramquc)
  {
    return a(paramquc, 1, null, null);
  }
  
  public static CharSequence c(quc paramquc)
  {
    if ((paramquc != null) && (b != null) && (b.a != null)) {
      return b.a.a;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     que
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */