import android.app.Activity;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.PreferenceCategory;
import android.preference.PreferenceFragment;
import android.preference.PreferenceManager;
import android.preference.PreferenceScreen;
import android.preference.SwitchPreference;
import java.util.Iterator;
import java.util.List;

public final class coe
{
  final Activity a;
  final qrk b;
  private final cod c;
  
  public coe(Activity paramActivity, qrk paramqrk, cod paramcod)
  {
    a = ((Activity)jju.a(paramActivity));
    b = ((qrk)jju.a(paramqrk));
    c = ((cod)jju.a(paramcod));
  }
  
  private final Preference a(Object paramObject)
  {
    int j = 0;
    Object localObject1;
    Object localObject2;
    if ((paramObject instanceof lrc))
    {
      localObject1 = (lrc)paramObject;
      localObject2 = new SwitchPreference(a);
      paramObject = a;
      if (j == null) {
        j = que.a(a);
      }
      if (j != null)
      {
        paramObject = a;
        if (j == null) {
          j = que.a(a);
        }
        ((SwitchPreference)localObject2).setTitle(j);
      }
      if (!b)
      {
        paramObject = a;
        if (l == null) {
          l = que.a(f);
        }
        if (l != null)
        {
          paramObject = a;
          if (l == null) {
            l = que.a(f);
          }
        }
      }
      for (paramObject = l;; paramObject = k)
      {
        ((SwitchPreference)localObject2).setSummary((CharSequence)paramObject);
        ((SwitchPreference)localObject2).setDefaultValue(Boolean.valueOf(b));
        ((SwitchPreference)localObject2).setOnPreferenceChangeListener(new coi(this, (lrc)localObject1));
        if (((lrc)localObject1).b() == 20)
        {
          ((SwitchPreference)localObject2).setKey(c.a(((lrc)localObject1).b()));
          ((SwitchPreference)localObject2).setDefaultValue(Boolean.valueOf(true));
        }
        return (Preference)localObject2;
        paramObject = a;
        if (k == null) {
          k = que.a(b);
        }
      }
    }
    if ((paramObject instanceof lrj)) {
      return a((lrj)paramObject);
    }
    if ((paramObject instanceof lri))
    {
      paramObject = (lri)paramObject;
      localObject1 = new Preference(a);
      localObject2 = a;
      if (g == null) {
        g = que.a(a);
      }
      ((Preference)localObject1).setTitle(g);
      localObject2 = a;
      if (i == null) {
        i = que.a(c);
      }
      if (i != null)
      {
        localObject2 = a;
        if (i == null) {
          i = que.a(c);
        }
        ((Preference)localObject1).setSummary(i);
      }
      for (;;)
      {
        int i = j;
        if (a.e != null)
        {
          localObject2 = a.e.D;
          i = j;
          if (localObject2 != null)
          {
            i = j;
            if (a.length > 0) {
              i = a[0].a.a;
            }
          }
        }
        if (i == 23) {
          ((Preference)localObject1).setSummary(jtm.d(a));
        }
        ((Preference)localObject1).setOnPreferenceClickListener(new coh(this, (lri)paramObject));
        return (Preference)localObject1;
        localObject2 = a;
        if (h == null) {
          h = que.a(b);
        }
        if (h != null)
        {
          localObject2 = a;
          if (h == null) {
            h = que.a(b);
          }
          ((Preference)localObject1).setSummary(h);
        }
      }
    }
    if ((paramObject instanceof lrb))
    {
      paramObject = (lrb)paramObject;
      localObject1 = new Preference(a);
      localObject2 = a;
      if (e == null) {
        e = que.a(a);
      }
      ((Preference)localObject1).setTitle(e);
      localObject2 = a;
      if (f == null) {
        f = que.a(c);
      }
      if (f != null)
      {
        localObject2 = a;
        if (f == null) {
          f = que.a(c);
        }
        ((Preference)localObject1).setSummary(f);
      }
      ((Preference)localObject1).setOnPreferenceClickListener(new cof(this, (lrb)paramObject));
      return (Preference)localObject1;
    }
    return null;
  }
  
  private final Preference a(lrj paramlrj)
  {
    ListPreference localListPreference = new ListPreference(a);
    Object localObject = a;
    if (e == null) {
      e = que.a(a);
    }
    if (e != null)
    {
      localObject = a;
      if (e == null) {
        e = que.a(a);
      }
      localListPreference.setTitle(e);
      localObject = a;
      if (e == null) {
        e = que.a(a);
      }
      localListPreference.setDialogTitle(e);
    }
    localObject = a;
    if (f == null) {
      f = que.a(b);
    }
    if (f != null)
    {
      localObject = a;
      if (f == null) {
        f = que.a(b);
      }
      localListPreference.setSummary(f);
    }
    localObject = paramlrj.b();
    CharSequence[] arrayOfCharSequence1 = new CharSequence[((List)localObject).size()];
    CharSequence[] arrayOfCharSequence2 = new CharSequence[((List)localObject).size()];
    int i = 0;
    int j = -1;
    while (i < ((List)localObject).size())
    {
      arrayOfCharSequence1[i] = geta.a;
      arrayOfCharSequence2[i] = String.valueOf(i);
      if (getb) {
        j = i;
      }
      i += 1;
    }
    localListPreference.setEntries(arrayOfCharSequence1);
    localListPreference.setEntryValues(arrayOfCharSequence2);
    if (j != -1)
    {
      localListPreference.setValueIndex(j);
      localListPreference.setSummary(localListPreference.getEntry());
    }
    localListPreference.setOnPreferenceChangeListener(new cog(this, paramlrj));
    return localListPreference;
  }
  
  private final void a(PreferenceCategory paramPreferenceCategory, lre paramlre)
  {
    rwz localrwz = a;
    if (c == null) {
      c = que.a(a);
    }
    if (c != null)
    {
      localrwz = a;
      if (c == null) {
        c = que.a(a);
      }
      paramPreferenceCategory.setTitle(c);
    }
    paramlre = paramlre.a().iterator();
    while (paramlre.hasNext()) {
      paramPreferenceCategory.addPreference(a(paramlre.next()));
    }
  }
  
  private final void a(PreferenceScreen paramPreferenceScreen, Preference paramPreference, lrg paramlrg)
  {
    paramlrg = paramlrg.a().iterator();
    while (paramlrg.hasNext())
    {
      Object localObject = (qif)paramlrg.next();
      localObject = c.a(a);
      if (localObject != null)
      {
        Preference localPreference = paramPreferenceScreen.findPreference((CharSequence)localObject);
        if ((localPreference != null) && ((localPreference instanceof SwitchPreference))) {
          paramPreference.setDependency((String)localObject);
        }
      }
    }
  }
  
  private final void a(PreferenceScreen paramPreferenceScreen, List paramList)
  {
    int i = 0;
    while (i < paramList.size())
    {
      Object localObject1 = paramList.get(i);
      Object localObject2 = paramPreferenceScreen.getPreference(i);
      if ((localObject1 instanceof lre))
      {
        localObject2 = (PreferenceCategory)localObject2;
        localObject1 = (lre)localObject1;
        int j = 0;
        while (j < ((PreferenceCategory)localObject2).getPreferenceCount())
        {
          a(paramPreferenceScreen, ((PreferenceCategory)localObject2).getPreference(j), (lrg)((lre)localObject1).a().get(j));
          j += 1;
        }
      }
      a(paramPreferenceScreen, (Preference)localObject2, (lrg)localObject1);
      i += 1;
    }
  }
  
  public final void a(PreferenceFragment paramPreferenceFragment, List paramList)
  {
    PreferenceScreen localPreferenceScreen = paramPreferenceFragment.getPreferenceManager().createPreferenceScreen(a);
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if ((localObject instanceof lre))
      {
        PreferenceCategory localPreferenceCategory = new PreferenceCategory(a);
        localPreferenceScreen.addPreference(localPreferenceCategory);
        a(localPreferenceCategory, (lre)localObject);
      }
      else
      {
        localPreferenceScreen.addPreference(a(localObject));
      }
    }
    paramPreferenceFragment.setPreferenceScreen(localPreferenceScreen);
    a(localPreferenceScreen, paramList);
  }
}

/* Location:
 * Qualified Name:     coe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */