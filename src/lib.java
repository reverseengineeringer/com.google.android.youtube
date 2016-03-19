public final class lib
{
  private qaw A;
  public final qkn a;
  public qsg b;
  public pzw c;
  public qad d;
  public qap e;
  public qaq f;
  public qar g;
  public ric h;
  public sas i;
  public skm j;
  public qac k;
  public pzs l;
  public scd m;
  public lfz n;
  public lga o;
  public llt p;
  public lto q;
  public lmx r;
  public lpd s;
  public ljo t;
  public lmj u;
  public rwd v;
  public qsi w;
  private qsd x;
  private qas y;
  private qaj z;
  
  public lib()
  {
    a = null;
  }
  
  public lib(qkn paramqkn)
  {
    a = ((qkn)jju.a(paramqkn));
  }
  
  public final int a()
  {
    int i1;
    if ((a == null) || (a.b == null) || (a.b.a == null)) {
      i1 = 86400;
    }
    int i2;
    do
    {
      return i1;
      i2 = a.b.a.a;
      i1 = i2;
    } while (i2 > 0);
    return 86400;
  }
  
  public final boolean b()
  {
    return (a != null) && (a.b != null);
  }
  
  public final boolean c()
  {
    return (b()) && (a.b.M != null);
  }
  
  public final boolean d()
  {
    if (!c()) {}
    qal localqal;
    do
    {
      return false;
      localqal = a.b.M;
    } while ((a == null) || (a.a == null));
    return true;
  }
  
  public final qsd e()
  {
    if ((b()) && (a.b.g != null)) {
      return a.b.g;
    }
    if (x == null) {
      x = new qsd();
    }
    return x;
  }
  
  public final qas f()
  {
    if ((b()) && (a.b.j != null)) {
      return a.b.j;
    }
    if (y == null) {
      y = new qas();
    }
    return y;
  }
  
  public final qaj g()
  {
    if ((b()) && (a.b.u != null)) {
      return a.b.u;
    }
    if (z == null) {
      z = new qaj();
    }
    return z;
  }
  
  public final qaw h()
  {
    if ((b()) && (a.b.E != null)) {
      return a.b.E;
    }
    if (A == null) {
      A = new qaw();
    }
    return A;
  }
}

/* Location:
 * Qualified Name:     lib
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */