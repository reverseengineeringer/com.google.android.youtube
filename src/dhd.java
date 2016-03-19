import android.content.SharedPreferences;
import android.text.Spanned;
import android.util.Pair;
import android.view.View;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;

public final class dhd
{
  final qrk a;
  final SharedPreferences b;
  final Set c;
  private final dog d;
  
  public dhd(dog paramdog, qrk paramqrk, SharedPreferences paramSharedPreferences)
  {
    d = ((dog)jju.a(paramdog));
    a = ((qrk)jju.a(paramqrk));
    b = ((SharedPreferences)jju.a(paramSharedPreferences));
    c = new HashSet();
  }
  
  static String a(qzh paramqzh)
  {
    String str = String.valueOf("hint_id_prefix");
    paramqzh = String.valueOf(a);
    if (paramqzh.length() != 0) {
      return str.concat(paramqzh);
    }
    return new String(str);
  }
  
  public final void a(qzh paramqzh, View paramView, Object paramObject)
  {
    long l;
    if (paramqzh != null) {
      if (e != null)
      {
        l = e.b;
        if ((c.contains(new Pair(paramqzh, paramObject))) || (b.getLong(a(paramqzh), 0L) >= l)) {
          break label76;
        }
      }
    }
    label76:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        break label82;
      }
      return;
      l = 0L;
      break;
    }
    label82:
    dog localdog = d;
    Object localObject;
    label104:
    dom localdom;
    Spanned localSpanned;
    label146:
    label186:
    label231:
    label279:
    label308:
    label425:
    boolean bool;
    if (b != null)
    {
      localObject = b.a;
      localdom = new dom();
      if (localObject == null) {
        break label487;
      }
      if (c == null) {
        c = que.a(a);
      }
      localSpanned = c;
      b = localSpanned;
      if (localObject == null) {
        break label493;
      }
      if (d == null) {
        d = que.a(b);
      }
      localObject = d;
      c = ((CharSequence)localObject);
      localObject = f;
      if (localObject != null) {}
      switch (a)
      {
      default: 
        i = 1;
        h = i;
        localObject = f;
        if (localObject != null) {}
        switch (a)
        {
        default: 
          i = 2;
          i = i;
          if (e != null)
          {
            l = TimeUnit.SECONDS.toMillis(e.a);
            g = l;
            a = new dhe(this, paramqzh, paramObject);
            paramObject = c;
            if (paramObject != null) {
              break label523;
            }
            d = true;
            paramqzh = new dol(a, b, c, null, null, d, e, f, g, h, i);
            if ((b != null) && (b.a.isShown())) {
              break label577;
            }
            i = 1;
            bool = eqa.a(a, "hint_last_shown", i, System.currentTimeMillis());
            if ((i == 0) || (!bool)) {
              break label583;
            }
          }
          break;
        }
        break;
      }
    }
    label487:
    label493:
    label523:
    label577:
    label583:
    for (i = 1; i != 0; i = 0)
    {
      if (!paramView.isShown()) {
        break label589;
      }
      localdog.a(paramqzh, dog.a(paramqzh, paramView));
      return;
      localObject = null;
      break label104;
      localSpanned = null;
      break label146;
      localObject = null;
      break label186;
      i = 2;
      break label231;
      i = 3;
      break label279;
      i = 1;
      break label279;
      l = 0L;
      break label308;
      if (a != 2) {}
      for (bool = true;; bool = false)
      {
        d = bool;
        if (a == 1) {
          break;
        }
        l = d;
        e = true;
        f = l;
        break;
      }
      i = 0;
      break label425;
    }
    label589:
    paramView.addOnLayoutChangeListener(new doh(localdog, paramqzh, paramView));
  }
}

/* Location:
 * Qualified Name:     dhd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */