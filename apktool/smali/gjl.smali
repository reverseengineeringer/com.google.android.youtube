.class final Lgjl;
.super Lgjk;


# instance fields
.field private final a:Lfqe;


# direct methods
.method public constructor <init>(Lfqe;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Lgjk;-><init>()V

    .line 0
    iput-object p1, p0, Lgjl;->a:Lfqe;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lgjl;->a:Lfqe;

    new-instance v1, Lhgw;

    invoke-direct {v1, p1, p2}, Lhgw;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    invoke-interface {v0, v1}, Lfqe;->a(Ljava/lang/Object;)V

    return-void
.end method
