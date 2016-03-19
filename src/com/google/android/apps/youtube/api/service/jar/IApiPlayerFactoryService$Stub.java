package com.google.android.apps.youtube.api.service.jar;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import bru;
import brw;
import brx;
import brz;
import bsa;
import bsc;
import bsd;
import bsf;
import bsg;
import bsi;
import bsj;
import bsl;
import bsm;
import bso;
import bsp;
import bsr;
import bss;
import bsu;
import bsv;
import bsx;
import bsy;
import bta;

public abstract class IApiPlayerFactoryService$Stub
  extends Binder
  implements IApiPlayerFactoryService
{
  public IApiPlayerFactoryService$Stub()
  {
    attachInterface(this, "com.google.android.apps.youtube.api.service.jar.IApiPlayerFactoryService");
  }
  
  public static IApiPlayerFactoryService a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerFactoryService");
    if ((localIInterface != null) && ((localIInterface instanceof IApiPlayerFactoryService))) {
      return (IApiPlayerFactoryService)localIInterface;
    }
    return new IApiPlayerFactoryService.Stub.Proxy(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.apps.youtube.api.service.jar.IApiPlayerFactoryService");
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.apps.youtube.api.service.jar.IApiPlayerFactoryService");
    Object localObject1 = paramParcel1.readStrongBinder();
    Object localObject2;
    label80:
    Object localObject3;
    label94:
    Object localObject4;
    label108:
    Object localObject5;
    label122:
    Object localObject6;
    label136:
    Object localObject7;
    label150:
    Object localObject8;
    label164:
    Object localObject9;
    label178:
    Object localObject10;
    label192:
    Object localObject11;
    label206:
    boolean bool;
    if (localObject1 == null)
    {
      localObject1 = null;
      localObject2 = paramParcel1.readStrongBinder();
      if (localObject2 != null) {
        break label315;
      }
      localObject2 = null;
      localObject3 = paramParcel1.readStrongBinder();
      if (localObject3 != null) {
        break label363;
      }
      localObject3 = null;
      localObject4 = paramParcel1.readStrongBinder();
      if (localObject4 != null) {
        break label411;
      }
      localObject4 = null;
      localObject5 = paramParcel1.readStrongBinder();
      if (localObject5 != null) {
        break label459;
      }
      localObject5 = null;
      localObject6 = paramParcel1.readStrongBinder();
      if (localObject6 != null) {
        break label507;
      }
      localObject6 = null;
      localObject7 = paramParcel1.readStrongBinder();
      if (localObject7 != null) {
        break label555;
      }
      localObject7 = null;
      localObject8 = paramParcel1.readStrongBinder();
      if (localObject8 != null) {
        break label603;
      }
      localObject8 = null;
      localObject9 = paramParcel1.readStrongBinder();
      if (localObject9 != null) {
        break label651;
      }
      localObject9 = null;
      localObject10 = paramParcel1.readStrongBinder();
      if (localObject10 != null) {
        break label699;
      }
      localObject10 = null;
      localObject11 = paramParcel1.readStrongBinder();
      if (localObject11 != null) {
        break label747;
      }
      localObject11 = null;
      if (paramParcel1.readInt() == 0) {
        break label795;
      }
      bool = true;
      label216:
      paramParcel1 = a((bsa)localObject1, (bsj)localObject2, (bsp)localObject3, (bss)localObject4, (brx)localObject5, (bru)localObject6, (bsv)localObject7, (bsd)localObject8, (bsg)localObject9, (bsm)localObject10, (bsy)localObject11, bool);
      paramParcel2.writeNoException();
      if (paramParcel1 == null) {
        break label801;
      }
    }
    label315:
    label363:
    label411:
    label459:
    label507:
    label555:
    label603:
    label651:
    label699:
    label747:
    label795:
    label801:
    for (paramParcel1 = paramParcel1.asBinder();; paramParcel1 = null)
    {
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
      localObject2 = ((IBinder)localObject1).queryLocalInterface("com.google.android.apps.youtube.api.jar.client.IApiPlayerClient");
      if ((localObject2 != null) && ((localObject2 instanceof bsa)))
      {
        localObject1 = (bsa)localObject2;
        break;
      }
      localObject1 = new bsc((IBinder)localObject1);
      break;
      localObject3 = ((IBinder)localObject2).queryLocalInterface("com.google.android.apps.youtube.api.jar.client.IPlayerUiClient");
      if ((localObject3 != null) && ((localObject3 instanceof bsj)))
      {
        localObject2 = (bsj)localObject3;
        break label80;
      }
      localObject2 = new bsl((IBinder)localObject2);
      break label80;
      localObject4 = ((IBinder)localObject3).queryLocalInterface("com.google.android.apps.youtube.api.jar.client.ISurfaceHolderClient");
      if ((localObject4 != null) && ((localObject4 instanceof bsp)))
      {
        localObject3 = (bsp)localObject4;
        break label94;
      }
      localObject3 = new bsr((IBinder)localObject3);
      break label94;
      localObject5 = ((IBinder)localObject4).queryLocalInterface("com.google.android.apps.youtube.api.jar.client.ISurfaceTextureClient");
      if ((localObject5 != null) && ((localObject5 instanceof bss)))
      {
        localObject4 = (bss)localObject5;
        break label108;
      }
      localObject4 = new bsu((IBinder)localObject4);
      break label108;
      localObject6 = ((IBinder)localObject5).queryLocalInterface("com.google.android.apps.youtube.api.jar.client.IApiMediaViewClient");
      if ((localObject6 != null) && ((localObject6 instanceof brx)))
      {
        localObject5 = (brx)localObject6;
        break label122;
      }
      localObject5 = new brz((IBinder)localObject5);
      break label122;
      localObject7 = ((IBinder)localObject6).queryLocalInterface("com.google.android.apps.youtube.api.jar.client.IAdOverlayClient");
      if ((localObject7 != null) && ((localObject7 instanceof bru)))
      {
        localObject6 = (bru)localObject7;
        break label136;
      }
      localObject6 = new brw((IBinder)localObject6);
      break label136;
      localObject8 = ((IBinder)localObject7).queryLocalInterface("com.google.android.apps.youtube.api.jar.client.ISurveyOverlayClient");
      if ((localObject8 != null) && ((localObject8 instanceof bsv)))
      {
        localObject7 = (bsv)localObject8;
        break label150;
      }
      localObject7 = new bsx((IBinder)localObject7);
      break label150;
      localObject9 = ((IBinder)localObject8).queryLocalInterface("com.google.android.apps.youtube.api.jar.client.IControlsOverlayClient");
      if ((localObject9 != null) && ((localObject9 instanceof bsd)))
      {
        localObject8 = (bsd)localObject9;
        break label164;
      }
      localObject8 = new bsf((IBinder)localObject8);
      break label164;
      localObject10 = ((IBinder)localObject9).queryLocalInterface("com.google.android.apps.youtube.api.jar.client.ILiveOverlayClient");
      if ((localObject10 != null) && ((localObject10 instanceof bsg)))
      {
        localObject9 = (bsg)localObject10;
        break label178;
      }
      localObject9 = new bsi((IBinder)localObject9);
      break label178;
      localObject11 = ((IBinder)localObject10).queryLocalInterface("com.google.android.apps.youtube.api.jar.client.ISubtitlesOverlayClient");
      if ((localObject11 != null) && ((localObject11 instanceof bsm)))
      {
        localObject10 = (bsm)localObject11;
        break label192;
      }
      localObject10 = new bso((IBinder)localObject10);
      break label192;
      IInterface localIInterface = ((IBinder)localObject11).queryLocalInterface("com.google.android.apps.youtube.api.jar.client.IThumbnailOverlayClient");
      if ((localIInterface != null) && ((localIInterface instanceof bsy)))
      {
        localObject11 = (bsy)localIInterface;
        break label206;
      }
      localObject11 = new bta((IBinder)localObject11);
      break label206;
      bool = false;
      break label216;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.IApiPlayerFactoryService.Stub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */