import android.os.Bundle;
import android.text.TextUtils;

public final class oar
  implements npt
{
  public oar(oao paramoao) {}
  
  public final int a(Bundle paramBundle)
  {
    Object localObject = paramBundle.getString("identityId");
    oao localoao = a;
    npv localnpv = a.c();
    if (!TextUtils.equals(localnpv.a(), (CharSequence)localObject)) {}
    for (localObject = null; localObject == null; localObject = b.a(localnpv)) {
      return 2;
    }
    switch (a.d.a(a.a.c(), (ofm)localObject, paramBundle.getBoolean("forceSync", false)))
    {
    default: 
      return 2;
    case 0: 
      return 0;
    }
    return 1;
  }
}

/* Location:
 * Qualified Name:     oar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */