import android.content.Context;
import android.content.SharedPreferences;

final class irm
  implements irl
{
  public final iro a(Context paramContext, uea paramuea1, uea paramuea2, ude paramude, pzr parampzr, jrp paramjrp, SharedPreferences paramSharedPreferences, npx paramnpx)
  {
    boolean bool1;
    if ((parampzr != null) && (a != null))
    {
      i = 1;
      if ((i != 0) && (!e)) {
        break label74;
      }
      bool1 = true;
      label32:
      if ((parampzr == null) || (!f)) {
        break label80;
      }
    }
    label74:
    label80:
    for (boolean bool2 = true;; bool2 = false)
    {
      if (paramjrp != null) {
        break label86;
      }
      return new irp(paramContext, paramuea1, paramuea2, bool1, bool2);
      i = 0;
      break;
      bool1 = false;
      break label32;
    }
    label86:
    if (i != 0) {}
    for (int i = a.a;; i = 0) {
      switch (i)
      {
      default: 
        return new irq(paramContext, paramuea1, paramuea2, paramjrp, irf.a, paramnpx, bool1, bool2);
      }
    }
    long l2 = b;
    if (c) {}
    for (long l1 = d;; l1 = -1L) {
      return new irt(paramContext, paramuea1, paramuea2, paramude, paramjrp, l2, l1, paramSharedPreferences, paramnpx, bool1, bool2);
    }
    return new irq(paramContext, paramuea1, paramuea2, paramjrp, b, paramnpx, bool1, bool2);
    return new irp(paramContext, paramuea1, paramuea2, bool1, bool2);
  }
}

/* Location:
 * Qualified Name:     irm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */