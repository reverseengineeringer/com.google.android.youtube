import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.FullWallet;
import com.google.android.gms.wallet.MaskedWallet;
import com.google.android.gms.wallet.firstparty.GetBuyFlowInitializationTokenResponse;
import com.google.android.gms.wallet.firstparty.GetInstrumentsResponse;

public abstract class gjg
  extends Binder
  implements gjf
{
  public gjg()
  {
    attachInterface(this, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks");
  }
  
  public static gjf a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.wallet.internal.IWalletServiceCallbacks");
    if ((localIInterface != null) && ((localIInterface instanceof gjf))) {
      return (gjf)localIInterface;
    }
    return new gjh(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject1;
    label166:
    label243:
    boolean bool;
    label309:
    Object localObject2;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.wallet.internal.IWalletServiceCallbacks");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IWalletServiceCallbacks");
      paramInt1 = paramParcel1.readInt();
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = (MaskedWallet)MaskedWallet.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label166;
        }
      }
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramInt1, (MaskedWallet)localObject1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IWalletServiceCallbacks");
      paramInt1 = paramParcel1.readInt();
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = (FullWallet)FullWallet.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label243;
        }
      }
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramInt1, (FullWallet)localObject1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
      }
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IWalletServiceCallbacks");
      paramInt1 = paramParcel1.readInt();
      if (paramParcel1.readInt() != 0)
      {
        bool = true;
        if (paramParcel1.readInt() == 0) {
          break label309;
        }
      }
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramInt1, bool, paramParcel1);
        paramParcel2.writeNoException();
        return true;
        bool = false;
        break;
      }
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IWalletServiceCallbacks");
      paramInt1 = paramParcel1.readInt();
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramInt1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IWalletServiceCallbacks");
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = (Status)Status.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label451;
        }
        localObject2 = (GetInstrumentsResponse)GetInstrumentsResponse.CREATOR.createFromParcel(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label457;
        }
      }
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a((Status)localObject1, (GetInstrumentsResponse)localObject2, paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
        localObject2 = null;
        break label410;
      }
    case 6: 
      label410:
      label451:
      label457:
      paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IWalletServiceCallbacks");
      paramInt1 = paramParcel1.readInt();
      if (paramParcel1.readInt() != 0)
      {
        bool = true;
        if (paramParcel1.readInt() == 0) {
          break label523;
        }
      }
      label523:
      for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        b(paramInt1, bool, paramParcel1);
        paramParcel2.writeNoException();
        return true;
        bool = false;
        break;
      }
    }
    paramParcel1.enforceInterface("com.google.android.gms.wallet.internal.IWalletServiceCallbacks");
    if (paramParcel1.readInt() != 0)
    {
      localObject1 = (Status)Status.CREATOR.createFromParcel(paramParcel1);
      if (paramParcel1.readInt() == 0) {
        break label617;
      }
      localObject2 = (GetBuyFlowInitializationTokenResponse)GetBuyFlowInitializationTokenResponse.CREATOR.createFromParcel(paramParcel1);
      label576:
      if (paramParcel1.readInt() == 0) {
        break label623;
      }
    }
    label617:
    label623:
    for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
    {
      a((Status)localObject1, (GetBuyFlowInitializationTokenResponse)localObject2, paramParcel1);
      paramParcel2.writeNoException();
      return true;
      localObject1 = null;
      break;
      localObject2 = null;
      break label576;
    }
  }
}

/* Location:
 * Qualified Name:     gjg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */