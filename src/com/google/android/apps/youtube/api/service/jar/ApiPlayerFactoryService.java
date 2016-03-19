package com.google.android.apps.youtube.api.service.jar;

import android.content.Context;
import android.os.ConditionVariable;
import android.os.Handler;
import bmg;
import bru;
import brx;
import bsa;
import bsd;
import bsg;
import bsj;
import bsm;
import bsp;
import bss;
import bsv;
import bsy;
import java.util.concurrent.atomic.AtomicReference;
import jju;
import tdq;

public final class ApiPlayerFactoryService
  extends IApiPlayerFactoryService.Stub
{
  final Context a;
  final Handler b;
  final tdq c;
  final bmg d;
  
  public ApiPlayerFactoryService(Context paramContext, Handler paramHandler, tdq paramtdq, bmg parambmg)
  {
    a = ((Context)jju.a(paramContext));
    b = ((Handler)jju.a(paramHandler));
    c = ((tdq)jju.a(paramtdq));
    d = ((bmg)jju.a(parambmg));
  }
  
  public final IApiPlayerService a(bsa parambsa, bsj parambsj, bsp parambsp, bss parambss, brx parambrx, bru parambru, bsv parambsv, bsd parambsd, bsg parambsg, bsm parambsm, bsy parambsy, boolean paramBoolean)
  {
    jju.a(parambsa);
    jju.a(parambsj);
    if (!paramBoolean) {
      jju.a(parambsp);
    }
    for (;;)
    {
      jju.a(parambrx);
      jju.a(parambru);
      jju.a(parambsv);
      jju.a(parambsd);
      jju.a(parambsg);
      jju.a(parambsm);
      jju.a(parambsy);
      ConditionVariable localConditionVariable = new ConditionVariable();
      AtomicReference localAtomicReference = new AtomicReference();
      b.post(new ApiPlayerFactoryService.1(this, parambsa, parambsj, parambsp, parambss, parambrx, parambru, parambsv, parambsd, parambsg, parambsm, parambsy, paramBoolean, localAtomicReference, localConditionVariable));
      localConditionVariable.block();
      return (IApiPlayerService)localAtomicReference.get();
      jju.a(parambss);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.ApiPlayerFactoryService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */