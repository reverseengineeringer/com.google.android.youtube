import android.text.TextUtils;
import com.google.android.libraries.youtube.upload.service.UploadService;
import java.util.Iterator;
import java.util.List;

public final class sty
  implements swq
{
  private final UploadService a;
  private final swa b;
  
  public sty(UploadService paramUploadService, swa paramswa)
  {
    a = ((UploadService)jju.a(paramUploadService));
    b = ((swa)jju.a(paramswa));
  }
  
  public final void a() {}
  
  public final boolean a(String paramString, swg paramswg)
  {
    jju.a(paramString);
    jju.a(paramswg);
    Object localObject1 = (suy)a;
    paramswg = (suy)b;
    if (localObject1 == paramswg) {}
    for (;;)
    {
      return false;
      if (localObject1 == null)
      {
        localObject1 = paramswg.b();
        boolean bool1 = b.e();
        boolean bool2 = b.f();
        if (!bool1)
        {
          paramString = paramswg;
          if (!bool2) {}
        }
        else
        {
          paramString = paramswg.a();
          if (j == null) {
            j = new sxh();
          }
          if (j.b == 0) {
            if (!bool1) {
              break label169;
            }
          }
        }
        label169:
        for (j.b = 7;; j.b = 8)
        {
          paramString = new suy(paramString);
          paramswg = a.a((String)localObject1).iterator();
          while (paramswg.hasNext()) {
            ((svf)paramswg.next()).a(paramString);
          }
          break;
        }
      }
      String str = ((suy)localObject1).b();
      paramString = ((suy)localObject1).c();
      if (paramswg == null)
      {
        paramswg = a.a(str).iterator();
        while (paramswg.hasNext()) {
          ((svf)paramswg.next()).a(paramString);
        }
      }
      else
      {
        if (!TextUtils.equals(paramswg.b(), str)) {
          throw new AssertionError("Identity associated with an upload job must not change");
        }
        if (!TextUtils.equals(paramswg.c(), paramString)) {
          throw new AssertionError("Frontend upload id of an upload job must not change");
        }
        Object localObject2;
        if (((suy)localObject1).f() != paramswg.f())
        {
          localObject2 = a.a(str).iterator();
          while (((Iterator)localObject2).hasNext()) {
            ((svf)((Iterator)localObject2).next()).a(paramString, paramswg.e());
          }
        }
        if (!TextUtils.equals(((suy)localObject1).g(), paramswg.g()))
        {
          localObject2 = a.a(str).iterator();
          while (((Iterator)localObject2).hasNext()) {
            ((svf)((Iterator)localObject2).next()).a(paramString, paramswg.g());
          }
        }
        if (a.n != a.n)
        {
          localObject2 = a.a(str).iterator();
          while (((Iterator)localObject2).hasNext()) {
            ((svf)((Iterator)localObject2).next()).a(paramString, a.n);
          }
        }
        if (((suy)localObject1).i() != paramswg.i())
        {
          localObject2 = paramswg.h();
          if (localObject2 != null)
          {
            Iterator localIterator = a.a(str).iterator();
            while (localIterator.hasNext()) {
              ((svf)localIterator.next()).b(paramString, (sxh)localObject2);
            }
          }
        }
        if ((a.r != a.r) || (((suy)localObject1).k() != paramswg.k()))
        {
          localObject1 = a.a(str).iterator();
          while (((Iterator)localObject1).hasNext()) {
            ((svf)((Iterator)localObject1).next()).a(paramString, a.r, paramswg.j());
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     sty
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */