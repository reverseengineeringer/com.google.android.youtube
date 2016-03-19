import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.wallet.CreateWalletObjectsRequest;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.NotifyTransactionStatusRequest;
import com.google.android.gms.wallet.firstparty.GetBuyFlowInitializationTokenRequest;
import com.google.android.gms.wallet.firstparty.GetInstrumentsRequest;

public abstract interface giz
  extends IInterface
{
  public abstract void a(Bundle paramBundle);
  
  public abstract void a(Bundle paramBundle, gjf paramgjf);
  
  public abstract void a(CreateWalletObjectsRequest paramCreateWalletObjectsRequest, Bundle paramBundle, gjf paramgjf);
  
  public abstract void a(FullWalletRequest paramFullWalletRequest, Bundle paramBundle, gjf paramgjf);
  
  public abstract void a(MaskedWalletRequest paramMaskedWalletRequest, Bundle paramBundle, gjc paramgjc);
  
  public abstract void a(MaskedWalletRequest paramMaskedWalletRequest, Bundle paramBundle, gjf paramgjf);
  
  public abstract void a(NotifyTransactionStatusRequest paramNotifyTransactionStatusRequest, Bundle paramBundle);
  
  public abstract void a(GetBuyFlowInitializationTokenRequest paramGetBuyFlowInitializationTokenRequest, Bundle paramBundle, gjf paramgjf);
  
  public abstract void a(GetInstrumentsRequest paramGetInstrumentsRequest, Bundle paramBundle, gjf paramgjf);
  
  public abstract void a(String paramString1, String paramString2, Bundle paramBundle, gjf paramgjf);
  
  public abstract void b(Bundle paramBundle);
  
  public abstract void b(Bundle paramBundle, gjf paramgjf);
}

/* Location:
 * Qualified Name:     giz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */