import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.apps.youtube.api.service.jar.ISurveyOverlayService;
import com.google.android.apps.youtube.api.service.jar.ISurveyOverlayService.Stub.Proxy;
import java.util.ArrayList;

public abstract class bsw
  extends Binder
  implements bsv
{
  public bsw()
  {
    attachInterface(this, "com.google.android.apps.youtube.api.jar.client.ISurveyOverlayClient");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    boolean bool2 = false;
    boolean bool1 = false;
    Object localObject;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.apps.youtube.api.jar.client.ISurveyOverlayClient");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ISurveyOverlayClient");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = null;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject = paramParcel1.queryLocalInterface("com.google.android.apps.youtube.api.service.jar.ISurveyOverlayService");
        if ((localObject != null) && ((localObject instanceof ISurveyOverlayService))) {
          paramParcel1 = (ISurveyOverlayService)localObject;
        } else {
          paramParcel1 = new ISurveyOverlayService.Stub.Proxy(paramParcel1);
        }
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ISurveyOverlayClient");
      a();
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ISurveyOverlayClient");
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      a(bool1);
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ISurveyOverlayClient");
      localObject = paramParcel1.readString();
      ArrayList localArrayList = paramParcel1.createStringArrayList();
      bool1 = bool2;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      a((String)localObject, localArrayList, bool1);
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ISurveyOverlayClient");
      a(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.apps.youtube.api.jar.client.ISurveyOverlayClient");
    b();
    paramParcel2.writeNoException();
    return true;
  }
}

/* Location:
 * Qualified Name:     bsw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */