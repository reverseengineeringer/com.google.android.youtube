import android.content.res.Resources;

public final class cxc
{
  public static cwx a(cm paramcm)
  {
    Object localObject1 = paramcm.getApplication();
    jdc localjdc = ((jdd)localObject1).d();
    Object localObject3 = ((nlw)localObject1).x();
    Object localObject4 = ((mmr)localObject1).k();
    localObject1 = localjdc.m();
    Object localObject2 = ((okl)paramcm.getApplication()).h().C();
    nqj localnqj = ((nkw)localObject3).a();
    localObject3 = c;
    localObject4 = new mex();
    ((mex)localObject4).a(new cws((plh)localObject2, new cxd("MdxWatchSubtitleTrackSelector", paramcm, (plh)localObject2), localjdc.B()), new Class[] { sbw.class });
    cxl localcxl = new cxl("MdxWatchStateAggregator", (mxl)localObject3);
    localObject2 = new cxj("MdxMinibarController", paramcm, (plh)localObject2, (jiu)localObject1, localnqj, localcxl);
    localObject1 = new cxh(paramcm, (mex)localObject4, (mxl)localObject3, (jiu)localObject1, new cxg("MdxPlayerControlsOverlay", paramcm, paramcm, (jiu)localObject1), localcxl);
    return new cwx(paramcm, localjdc.m(), (mxl)localObject3, localcxl, (uea)localObject2, (cyh)localObject1, (cxv)paramcm, (cxb)paramcm, (mex)localObject4, ((dqz)paramcm).e());
  }
  
  static uea a(cm paramcm, uea paramuea)
  {
    return new cxn("Mdx.ControlsOverlayPresenter", paramcm, paramuea);
  }
  
  static void a(Resources paramResources, rhh paramrhh, int paramInt1, int paramInt2)
  {
    a[paramInt1] = new rhd();
    a[paramInt1].b = new rhi();
    a[paramInt1].b.a = que.a(new String[] { paramResources.getString(paramInt2) });
    a[paramInt1].b.c = new rwn();
  }
}

/* Location:
 * Qualified Name:     cxc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */