.class final Lgjn;
.super Lhgp;


# instance fields
.field private synthetic a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;


# direct methods
.method constructor <init>(Lfpo;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)V
    .locals 0

    iput-object p2, p0, Lgjn;->a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;

    invoke-direct {p0, p1}, Lhgp;-><init>(Lfpo;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lfpx;
    .locals 2

    .prologue
    .line 5000
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;-><init>([B)V

    new-instance v1, Lhgw;

    invoke-direct {v1, p1, v0}, Lhgw;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    .line 0
    return-object v1
.end method

.method protected final synthetic a(Lfpm;)V
    .locals 8

    .prologue
    .line 0
    check-cast p1, Lgjj;

    .line 1000
    iget-object v1, p0, Lgjn;->a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;

    .line 2000
    new-instance v2, Lgjl;

    invoke-direct {v2, p0}, Lgjl;-><init>(Lfqe;)V

    .line 3000
    iget v0, p1, Lgjj;->b:I

    iget-object v3, p1, Lgjj;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lgjj;->c:Ljava/lang/String;

    iget v5, p1, Lgjj;->d:I

    .line 4000
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "androidPackageName"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    new-instance v3, Landroid/accounts/Account;

    const-string v7, "com.google"

    invoke-direct {v3, v4, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "com.google.android.gms.wallet.EXTRA_THEME"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2000
    :try_start_0
    invoke-virtual {p1}, Lgjj;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lgiz;

    invoke-interface {v0, v1, v6, v2}, Lgiz;->a(Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;Landroid/os/Bundle;Lgjf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "WalletClientImpl"

    const-string v3, "RemoteException getting buyflow initialization token"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;-><init>([B)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0, v3}, Lgjl;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;Landroid/os/Bundle;)V

    goto :goto_0
.end method
