import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class fcp
  implements Comparable
{
  private static final Pattern g = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)(\\.v1\\.exo)$");
  public final String a;
  public final long b;
  public final long c;
  public final boolean d;
  public final File e;
  public final long f;
  
  fcp(String paramString, long paramLong1, long paramLong2, boolean paramBoolean, long paramLong3, File paramFile)
  {
    a = paramString;
    b = paramLong1;
    c = paramLong2;
    d = paramBoolean;
    e = paramFile;
    f = paramLong3;
  }
  
  public static fcp a(File paramFile)
  {
    Matcher localMatcher = g.matcher(paramFile.getName());
    if (!localMatcher.matches()) {
      return null;
    }
    return a(localMatcher.group(1), Long.parseLong(localMatcher.group(2)), Long.parseLong(localMatcher.group(3)), paramFile);
  }
  
  public static fcp a(String paramString, long paramLong)
  {
    return new fcp(paramString, paramLong, -1L, false, -1L, null);
  }
  
  static fcp a(String paramString, long paramLong1, long paramLong2, File paramFile)
  {
    return new fcp(paramString, paramLong1, paramFile.length(), true, paramLong2, paramFile);
  }
  
  public static File a(File paramFile, String paramString, long paramLong1, long paramLong2)
  {
    String str = String.valueOf(".v1.exo");
    return new File(paramFile, String.valueOf(paramString).length() + 42 + String.valueOf(str).length() + paramString + "." + paramLong1 + "." + paramLong2 + str);
  }
  
  public static fcp b(String paramString, long paramLong)
  {
    return new fcp(paramString, paramLong, -1L, false, -1L, null);
  }
  
  public final int a(fcp paramfcp)
  {
    if (!a.equals(a)) {
      return a.compareTo(a);
    }
    long l = b - b;
    if (l == 0L) {
      return 0;
    }
    if (l < 0L) {
      return -1;
    }
    return 1;
  }
}

/* Location:
 * Qualified Name:     fcp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */