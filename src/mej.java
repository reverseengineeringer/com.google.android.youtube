import android.text.TextUtils;

public final class mej
  implements mev
{
  final mei a;
  private final kvm b;
  private final rwn c;
  
  public mej(kvm paramkvm, rwn paramrwn, Object paramObject)
  {
    b = ((kvm)jju.a(paramkvm));
    c = ((rwn)jju.a(paramrwn));
    a = ((mei)jju.a((mei)paramObject));
  }
  
  public final void a()
  {
    if (TextUtils.isEmpty(a.a()))
    {
      a.a(null);
      return;
    }
    Object localObject = b;
    localObject = new mcm(g, h.c());
    a = mcm.c(c.m.a);
    ((mcm)localObject).a(leh.b(c));
    b = mcm.c(a.a());
    kvm localkvm = b;
    kvn localkvn = new kvn(new mek(this));
    i.a(f.a((mdp)localObject, qnp.class, localkvn));
  }
}

/* Location:
 * Qualified Name:     mej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */