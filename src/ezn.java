import android.util.SparseArray;
import android.util.SparseBooleanArray;

public final class ezn
  implements ewr
{
  static final long a = fed.c("AC-3");
  static final long b = fed.c("EAC3");
  static final long c = fed.c("HEVC");
  final ezl d;
  final int e;
  final SparseArray f;
  final SparseBooleanArray g;
  ezg h;
  private final fds i;
  private final fdr j;
  private ewt k;
  
  public ezn()
  {
    this(new ezl());
  }
  
  private ezn(ezl paramezl)
  {
    this(paramezl, (byte)0);
  }
  
  private ezn(ezl paramezl, byte paramByte)
  {
    d = paramezl;
    e = 0;
    i = new fds(188);
    j = new fdr(new byte[3]);
    f = new SparseArray();
    f.put(0, new ezo(this));
    g = new SparseBooleanArray();
  }
  
  public final int a(ews paramews, exa paramexa)
  {
    if (!paramews.a(i.a, 0, 188, true)) {
      return -1;
    }
    i.b(0);
    i.a(188);
    if (i.d() != 71) {
      return 0;
    }
    i.a(j, 3);
    j.b(1);
    boolean bool1 = j.b();
    j.b(1);
    int m = j.c(13);
    j.b(2);
    boolean bool2 = j.b();
    boolean bool3 = j.b();
    if (bool2)
    {
      int n = i.d();
      i.c(n);
    }
    if (bool3)
    {
      paramews = (ezr)f.get(m);
      if (paramews != null) {
        paramews.a(i, bool1, k);
      }
    }
    return 0;
  }
  
  public final void a(ewt paramewt)
  {
    k = paramewt;
    paramewt.a(exe.f);
  }
  
  public final boolean a(ews paramews)
  {
    byte[] arrayOfByte = new byte[1];
    int m = 0;
    while (m < 5)
    {
      paramews.c(arrayOfByte, 0, 1);
      if ((arrayOfByte[0] & 0xFF) != 71) {
        return false;
      }
      paramews.c(187);
      m += 1;
    }
    return true;
  }
  
  public final void b()
  {
    d.a = Long.MIN_VALUE;
    int m = 0;
    while (m < f.size())
    {
      ((ezr)f.valueAt(m)).a();
      m += 1;
    }
  }
}

/* Location:
 * Qualified Name:     ezn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */