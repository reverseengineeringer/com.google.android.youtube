import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.util.Base64;
import android.util.Log;
import java.util.Set;

public final class fpf
{
  static final fpf a = new fpf();
  
  static fuw a(PackageInfo paramPackageInfo, fuw... paramVarArgs)
  {
    if (signatures.length != 1)
    {
      Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
      return null;
    }
    paramPackageInfo = new fxx(signatures[0].toByteArray());
    int i = 0;
    while (i < paramVarArgs.length)
    {
      if (paramVarArgs[i].equals(paramPackageInfo)) {
        return paramVarArgs[i];
      }
      i += 1;
    }
    if (Log.isLoggable("GoogleSignatureVerifier", 2)) {
      new StringBuilder("Signature not valid.  Found: \n").append(Base64.encodeToString(paramPackageInfo.a(), 0));
    }
    return null;
  }
  
  private static boolean a(PackageInfo paramPackageInfo, boolean paramBoolean)
  {
    if (signatures.length != 1)
    {
      Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
      return false;
    }
    fxx localfxx = new fxx(signatures[0].toByteArray());
    if (paramBoolean) {
      if (fuv.c == null) {
        fuv.c = fuv.a(fuv.b);
      }
    }
    for (paramPackageInfo = fuv.c; paramPackageInfo.contains(localfxx); paramPackageInfo = fuv.d)
    {
      return true;
      if (fuv.d == null) {
        fuv.d = fuv.a(fuv.a);
      }
    }
    if (Log.isLoggable("GoogleSignatureVerifier", 2)) {
      new StringBuilder("Signature not valid.  Found: \n").append(Base64.encodeToString(localfxx.a(), 0));
    }
    return false;
  }
  
  public final boolean a(PackageManager paramPackageManager, String paramString)
  {
    boolean bool1 = false;
    PackageInfo localPackageInfo;
    label49:
    boolean bool2;
    do
    {
      do
      {
        try
        {
          localPackageInfo = paramPackageManager.getPackageInfo(paramString, 64);
          if (localPackageInfo != null) {
            break label49;
          }
        }
        catch (PackageManager.NameNotFoundException paramPackageManager)
        {
          while (!Log.isLoggable("GoogleSignatureVerifier", 3)) {}
          new StringBuilder("Package manager can't find package ").append(paramString).append(", defaulting to false");
          return false;
        }
        return bool1;
        if (fpe.a(paramPackageManager)) {
          return a(localPackageInfo, true);
        }
        bool2 = a(localPackageInfo, false);
        bool1 = bool2;
      } while (bool2);
      bool1 = bool2;
    } while (!a(localPackageInfo, true));
    Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
    return bool2;
  }
}

/* Location:
 * Qualified Name:     fpf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */