import com.google.android.gms.appdatasearch.UsageInfo;

final class hkb
  implements hji
{
  private final hob a = new hob();
  
  public final hnd a(hmy paramhmy, hjp... paramVarArgs)
  {
    hob localhob = a;
    flm localflm = fky.c;
    fpo localfpo = a.a(paramhmy);
    if (paramVarArgs == null) {
      paramhmy = null;
    }
    for (;;)
    {
      return localhob.a(localflm.a(localfpo, paramhmy));
      paramhmy = new UsageInfo[paramVarArgs.length];
      int i = 0;
      if (i < paramhmy.length)
      {
        if ((paramVarArgs[i] instanceof hkg)) {
          paramhmy[i] = a;
        }
        for (;;)
        {
          i += 1;
          break;
          paramhmy[i] = null;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     hkb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */