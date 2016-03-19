.class public Lhgq;
.super Ljava/lang/Object;


# instance fields
.field public a:Lhhb;

.field public b:Landroid/content/Intent;

.field private c:Lhhc;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lhgq;->b:Landroid/content/Intent;

    iget-object v0, p0, Lhgq;->b:Landroid/content/Intent;

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lhgq;->b:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhgq;->d:Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a()Lhhb;

    move-result-object v0

    iget-object v1, p0, Lhgq;->d:Landroid/os/Bundle;

    .line 1000
    iget-object v2, v0, Lhhb;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object v1, v2, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->c:Landroid/os/Bundle;

    .line 0
    iput-object v0, p0, Lhgq;->a:Lhhb;

    invoke-static {}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a()Lhhc;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2000
    iget-object v2, v0, Lhhc;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object v1, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->c:Ljava/lang/String;

    .line 3000
    iget-object v1, v0, Lhhc;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object p3, v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->d:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lhgq;->c:Lhhc;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhgq;->c:Lhhc;

    iget-object v1, p0, Lhgq;->a:Lhhb;

    .line 7000
    iget-object v1, v1, Lhhb;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 8000
    iget-object v2, v0, Lhhc;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iput-object v1, v2, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->b:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 9000
    iget-object v1, v0, Lhhc;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    iget-object v1, v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lhhc;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 10000
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9000
    iput-object v2, v1, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Lhhc;->a:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 0
    iget-object v1, p0, Lhgq;->b:Landroid/content/Intent;

    const-string v2, "com.google.android.gms.wallet.buyFlowConfig"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lhgq;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lhgq;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public final a(I)Lhgq;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhgq;->a:Lhhb;

    .line 4000
    iget-object v0, v0, Lhhb;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->a:I

    .line 0
    return-object p0
.end method

.method public final a(Landroid/accounts/Account;)Lhgq;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhgq;->a:Lhhb;

    .line 5000
    iget-object v0, v0, Lhhb;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput-object p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->b:Landroid/accounts/Account;

    .line 0
    return-object p0
.end method

.method public final b(I)Lhgq;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhgq;->a:Lhhb;

    .line 6000
    iget-object v0, v0, Lhhb;->a:Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    iput p1, v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:I

    .line 0
    return-object p0
.end method
