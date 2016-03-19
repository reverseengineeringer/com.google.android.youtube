import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class oeq
{
  public final Context a;
  public final npv b;
  public final ppl c;
  public final joa d;
  public oer e;
  private final nqj f;
  private final File g;
  private File h;
  private File i;
  private File j;
  
  protected oeq()
  {
    a = null;
    b = null;
    f = null;
    c = null;
    d = null;
    g = null;
  }
  
  public oeq(Context paramContext, npv paramnpv, nqj paramnqj, ppl paramppl, joa paramjoa)
  {
    a = ((Context)jju.a(paramContext));
    b = ((npv)jju.a(paramnpv));
    f = ((nqj)jju.a(paramnqj));
    c = ((ppl)jju.a(paramppl));
    d = ((joa)jju.a(paramjoa));
    g = new File(a(paramContext, paramnpv.a()), "data");
  }
  
  public static File a(Context paramContext, String paramString)
  {
    jju.a(paramContext);
    jju.a(paramString);
    paramContext = paramContext.getFilesDir();
    String str1 = String.valueOf("offline");
    String str2 = String.valueOf(File.separator);
    return new File(paramContext, String.valueOf(str1).length() + 0 + String.valueOf(str2).length() + String.valueOf(paramString).length() + str1 + str2 + paramString);
  }
  
  public static File a(joa paramjoa, String paramString)
  {
    jju.a(paramjoa);
    jju.a(paramString);
    if ((paramjoa != null) && (paramjoa.b()))
    {
      paramjoa = paramjoa.c();
      String str1 = String.valueOf("offline");
      String str2 = String.valueOf(File.separator);
      return new File(paramjoa, String.valueOf(str1).length() + 0 + String.valueOf(str2).length() + String.valueOf(paramString).length() + str1 + str2 + paramString);
    }
    return null;
  }
  
  private static String a(Uri paramUri)
  {
    jju.a(paramUri);
    paramUri = paramUri.toString();
    int k = paramUri.lastIndexOf('.');
    if ((k > 0) && (k > paramUri.lastIndexOf('/')) && (k != paramUri.length() - 1)) {
      return paramUri.substring(k);
    }
    return "";
  }
  
  public static void a(Context paramContext, joa paramjoa, String paramString)
  {
    b(a(paramContext, paramString));
    b(b(paramContext, paramString));
    if (paramjoa.b()) {
      b(a(paramjoa, paramString));
    }
  }
  
  public static void a(File paramFile)
  {
    if ((paramFile == null) || (!paramFile.exists()) || (!paramFile.isDirectory())) {
      return;
    }
    try
    {
      jjo.c(paramFile);
      paramFile.delete();
      return;
    }
    catch (IOException localIOException)
    {
      paramFile = String.valueOf(paramFile);
      jst.b(String.valueOf(paramFile).length() + 27 + "Failed to delete directory " + paramFile, localIOException);
    }
  }
  
  public static File b(Context paramContext, String paramString)
  {
    jju.a(paramContext);
    jju.a(paramString);
    if (paramContext.getExternalFilesDir(null) != null)
    {
      paramContext = paramContext.getExternalFilesDir(null);
      String str1 = String.valueOf("offline");
      String str2 = String.valueOf(File.separator);
      return new File(paramContext, String.valueOf(str1).length() + 0 + String.valueOf(str2).length() + String.valueOf(paramString).length() + str1 + str2 + paramString);
    }
    return null;
  }
  
  private static void b(File paramFile)
  {
    if ((paramFile != null) && (paramFile.exists()) && (paramFile.isDirectory())) {}
    try
    {
      jjo.c(paramFile);
      paramFile.delete();
      return;
    }
    catch (IOException localIOException)
    {
      paramFile = String.valueOf(paramFile.getAbsolutePath());
      if (paramFile.length() == 0) {}
    }
    for (paramFile = "Failed to delete directory ".concat(paramFile);; paramFile = new String("Failed to delete directory "))
    {
      jst.b(paramFile, localIOException);
      return;
    }
  }
  
  private final File f(String paramString)
  {
    jju.a(paramString);
    return new File(c(paramString), "thumbnails");
  }
  
  public final File a()
  {
    File localFile = b(a, b.a());
    if (localFile != null) {
      return new File(localFile, "streams");
    }
    return null;
  }
  
  public final File a(String paramString)
  {
    jju.a(paramString);
    if (i == null) {
      i = new File(g, "videos");
    }
    return new File(i, paramString);
  }
  
  public final File a(String paramString, Uri paramUri)
  {
    jju.a(paramString);
    jju.a(paramUri);
    jju.a(paramUri.toString());
    paramString = d(paramString);
    int k = paramUri.toString().hashCode();
    paramUri = String.valueOf(a(paramUri));
    return new File(paramString, String.valueOf(String.valueOf(paramUri).length() + 11 + k + paramUri));
  }
  
  public final lsu a(String paramString, lsu paramlsu)
  {
    ArrayList localArrayList = new ArrayList();
    paramlsu = a.iterator();
    while (paramlsu.hasNext())
    {
      lsr locallsr = (lsr)paramlsu.next();
      File localFile = a(paramString, locallsr.a());
      if (localFile.exists()) {
        localArrayList.add(new lsr(Uri.fromFile(localFile), a, b));
      }
    }
    return new lsu(localArrayList);
  }
  
  public final void a(Uri paramUri, File paramFile)
  {
    jgn localjgn = new jgn();
    f.d(paramUri, localjgn);
    jjo.a((byte[])localjgn.get(), paramFile);
  }
  
  public final void a(oas paramoas)
  {
    jju.a(paramoas);
    jju.b();
    if (ca, new lsu(d.a.b)).a.isEmpty())
    {
      Object localObject = a;
      jju.a((String)localObject);
      a(f((String)localObject));
      jju.a(paramoas);
      jju.b();
      localObject = lsuad.a.b, new int[] { 240 })).a.iterator();
      while (((Iterator)localObject).hasNext())
      {
        lsr locallsr = (lsr)((Iterator)localObject).next();
        File localFile = c(a, locallsr.a());
        jjo.b(localFile);
        a(locallsr.a(), localFile);
      }
    }
  }
  
  public final void a(oav paramoav)
  {
    jju.a(paramoav);
    jju.a(h);
    jju.b();
    Iterator localIterator = lsuah.b, new int[] { 480 })).a.iterator();
    while (localIterator.hasNext())
    {
      lsr locallsr = (lsr)localIterator.next();
      File localFile = b(a, locallsr.a());
      jjo.b(localFile);
      a(locallsr.a(), localFile);
    }
  }
  
  public final File b()
  {
    File localFile = a(d, b.a());
    if (localFile != null) {
      return new File(localFile, "streams");
    }
    return null;
  }
  
  public final File b(String paramString)
  {
    if (j == null) {
      j = new File(g, "playlists");
    }
    return new File(j, paramString);
  }
  
  final File b(String paramString, Uri paramUri)
  {
    jju.a(paramString);
    jju.a(paramUri);
    jju.a(paramUri.toString());
    paramString = e(paramString);
    int k = paramUri.toString().hashCode();
    paramUri = String.valueOf(a(paramUri));
    return new File(paramString, String.valueOf(String.valueOf(paramUri).length() + 11 + k + paramUri));
  }
  
  public final lsu b(String paramString, lsu paramlsu)
  {
    ArrayList localArrayList = new ArrayList();
    paramlsu = a.iterator();
    while (paramlsu.hasNext())
    {
      lsr locallsr = (lsr)paramlsu.next();
      File localFile = b(paramString, locallsr.a());
      if (localFile.exists()) {
        localArrayList.add(new lsr(Uri.fromFile(localFile), a, b));
      }
    }
    return new lsu(localArrayList);
  }
  
  public final File c(String paramString)
  {
    if (h == null) {
      h = new File(g, "channels");
    }
    return new File(h, paramString);
  }
  
  public final File c(String paramString, Uri paramUri)
  {
    jju.a(paramString);
    jju.a(paramUri);
    jju.a(paramUri.toString());
    paramString = f(paramString);
    int k = paramUri.toString().hashCode();
    paramUri = String.valueOf(a(paramUri));
    return new File(paramString, String.valueOf(String.valueOf(paramUri).length() + 11 + k + paramUri));
  }
  
  public final lsu c(String paramString, lsu paramlsu)
  {
    ArrayList localArrayList = new ArrayList();
    paramlsu = a.iterator();
    while (paramlsu.hasNext())
    {
      lsr locallsr = (lsr)paramlsu.next();
      File localFile = c(paramString, locallsr.a());
      if (localFile.exists()) {
        localArrayList.add(new lsr(Uri.fromFile(localFile), a, b));
      }
    }
    return new lsu(localArrayList);
  }
  
  public final File d(String paramString)
  {
    jju.a(paramString);
    return new File(a(paramString), "thumbnails");
  }
  
  public final File e(String paramString)
  {
    jju.a(paramString);
    return new File(b(paramString), "thumbnails");
  }
}

/* Location:
 * Qualified Name:     oeq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */