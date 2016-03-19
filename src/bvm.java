import com.google.android.apps.youtube.app.honeycomb.phone.UploadActivity;

final class bvm
  implements cqe
{
  private final cqg a;
  private uea b;
  private uea c;
  private uea d;
  private uea e;
  private uea f;
  private uea g;
  private uea h;
  private uea i;
  private udf j;
  
  bvm(bvf parambvf, cqg paramcqg)
  {
    if (paramcqg == null) {
      throw new NullPointerException();
    }
    a = paramcqg;
    b = udl.a(new cql(a));
    c = udl.a(new cqj(a, k.h, k.o, b));
    d = udl.a(new cqi(a, k.I, c, k.J, k.h, k.n));
    e = udl.a(new igi(d, k.c, k.K));
    f = new lej(k.M, k.N);
    g = udl.a(new cqk(a));
    h = udl.a(new cqm(a, k.O));
    i = new crk(g, k.i, h, k.P);
    j = new cqn(e, k.h, k.c, k.L, k.M, f, d, i);
  }
  
  public final void a(UploadActivity paramUploadActivity)
  {
    j.injectMembers(paramUploadActivity);
  }
}

/* Location:
 * Qualified Name:     bvm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */