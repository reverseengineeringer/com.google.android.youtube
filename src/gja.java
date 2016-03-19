import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.wallet.CreateWalletObjectsRequest;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.NotifyTransactionStatusRequest;
import com.google.android.gms.wallet.firstparty.GetBuyFlowInitializationTokenRequest;
import com.google.android.gms.wallet.firstparty.GetInstrumentsRequest;

public abstract class gja
  extends Binder
  implements giz
{
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject2 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.wallet.internal.IOwService");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0)
      {
        paramParcel2 = (MaskedWalletRequest)MaskedWalletRequest.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label206;
        }
      }
      for (localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; localObject1 = null)
      {
        a(paramParcel2, (Bundle)localObject1, gjg.a(paramParcel1.readStrongBinder()));
        return true;
        paramParcel2 = null;
        break;
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0)
      {
        paramParcel2 = (FullWalletRequest)FullWalletRequest.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label280;
        }
      }
      for (localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; localObject1 = null)
      {
        a(paramParcel2, (Bundle)localObject1, gjg.a(paramParcel1.readStrongBinder()));
        return true;
        paramParcel2 = null;
        break;
      }
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      localObject1 = paramParcel1.readString();
      localObject2 = paramParcel1.readString();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel2 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel2 = null)
      {
        a((String)localObject1, (String)localObject2, paramParcel2, gjg.a(paramParcel1.readStrongBinder()));
        return true;
      }
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0)
      {
        paramParcel2 = (NotifyTransactionStatusRequest)NotifyTransactionStatusRequest.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label406;
        }
      }
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramParcel2, paramParcel1);
        return true;
        paramParcel2 = null;
        break;
      }
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel2 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel2 = null)
      {
        a(paramParcel2, gjg.a(paramParcel1.readStrongBinder()));
        return true;
      }
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0)
      {
        paramParcel2 = (CreateWalletObjectsRequest)CreateWalletObjectsRequest.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label524;
        }
      }
      for (localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; localObject1 = null)
      {
        a(paramParcel2, (Bundle)localObject1, gjg.a(paramParcel1.readStrongBinder()));
        return true;
        paramParcel2 = null;
        break;
      }
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0)
      {
        paramParcel2 = (MaskedWalletRequest)MaskedWalletRequest.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label604;
        }
        localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        paramParcel1 = paramParcel1.readStrongBinder();
        if (paramParcel1 != null) {
          break label610;
        }
        paramParcel1 = (Parcel)localObject2;
      }
      for (;;)
      {
        a(paramParcel2, (Bundle)localObject1, paramParcel1);
        return true;
        paramParcel2 = null;
        break;
        localObject1 = null;
        break label577;
        localObject2 = paramParcel1.queryLocalInterface("com.google.android.gms.wallet.internal.IWalletInternalServiceCallbacks");
        if ((localObject2 != null) && ((localObject2 instanceof gjc))) {
          paramParcel1 = (gjc)localObject2;
        } else {
          paramParcel1 = new gje(paramParcel1);
        }
      }
    case 8: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0)
      {
        paramParcel2 = (GetInstrumentsRequest)GetInstrumentsRequest.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label722;
        }
      }
      for (localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; localObject1 = null)
      {
        a(paramParcel2, (Bundle)localObject1, gjg.a(paramParcel1.readStrongBinder()));
        return true;
        paramParcel2 = null;
        break;
      }
    case 9: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramParcel1);
        return true;
      }
    case 10: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        b(paramParcel1);
        return true;
      }
    case 11: 
      label206:
      label280:
      label406:
      label524:
      label577:
      label604:
      label610:
      label722:
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel2 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel2 = null)
      {
        b(paramParcel2, gjg.a(paramParcel1.readStrongBinder()));
        return true;
      }
    }
    paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IOwService");
    if (paramParcel1.readInt() != 0)
    {
      paramParcel2 = (GetBuyFlowInitializationTokenRequest)GetBuyFlowInitializationTokenRequest.CREATOR.createFromParcel(paramParcel1);
      if (paramParcel1.readInt() == 0) {
        break label917;
      }
    }
    label917:
    for (Object localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; localObject1 = null)
    {
      a(paramParcel2, (Bundle)localObject1, gjg.a(paramParcel1.readStrongBinder()));
      return true;
      paramParcel2 = null;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     gja
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */