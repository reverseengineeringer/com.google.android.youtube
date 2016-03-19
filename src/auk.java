import java.util.List;

final class auk
  implements aur
{
  private final aso a;
  
  public auk(auh paramauh, aso paramaso)
  {
    a = paramaso;
  }
  
  public final avu a(avu paramavu)
  {
    Class localClass = paramavu.b().getClass();
    Object localObject2;
    Object localObject1;
    if (a != aso.d)
    {
      localObject2 = b.a.c(localClass);
      localObject1 = ((ata)localObject2).a(paramavu, b.i, b.j);
    }
    for (;;)
    {
      if (!paramavu.equals(localObject1)) {
        paramavu.d();
      }
      int i;
      asq localasq;
      label155:
      Object localObject3;
      if (b.a.c.b.b.a(((avu)localObject1).a()) != null)
      {
        i = 1;
        if (i == 0) {
          break label295;
        }
        paramavu = b.a.c.b.b.a(((avu)localObject1).a());
        if (paramavu == null) {
          break label280;
        }
        localasq = paramavu.a(b.l);
        Object localObject4 = b.a;
        localObject3 = b.p;
        localObject4 = ((aug)localObject4).b();
        int j = ((List)localObject4).size();
        i = 0;
        label190:
        if (i >= j) {
          break label312;
        }
        if (!geta.equals(localObject3)) {
          break label305;
        }
        i = 1;
        label221:
        if (i != 0) {
          break label317;
        }
      }
      label280:
      label295:
      label305:
      label312:
      label317:
      for (boolean bool = true;; bool = false)
      {
        localObject3 = localObject1;
        if (!b.k.a(bool, a, localasq)) {
          break label390;
        }
        if (paramavu != null) {
          break label323;
        }
        throw new ari(((avu)localObject1).b().getClass());
        i = 0;
        break;
        throw new ari(((avu)localObject1).a());
        localasq = asq.c;
        paramavu = null;
        break label155;
        i += 1;
        break label190;
        i = 0;
        break label221;
      }
      label323:
      if (localasq == asq.a) {}
      for (localObject2 = new auc(b.p, b.f);; localObject2 = new avw(b.p, b.f, b.i, b.j, (ata)localObject2, localClass, b.l))
      {
        localObject3 = avs.a((avu)localObject1);
        localObject1 = b.c;
        a = ((ast)localObject2);
        b = paramavu;
        c = ((avs)localObject3);
        label390:
        return (avu)localObject3;
        if (localasq != asq.b) {
          break;
        }
      }
      paramavu = String.valueOf(localasq);
      throw new IllegalArgumentException(String.valueOf(paramavu).length() + 18 + "Unknown strategy: " + paramavu);
      localObject1 = paramavu;
      localObject2 = null;
    }
  }
}

/* Location:
 * Qualified Name:     auk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */