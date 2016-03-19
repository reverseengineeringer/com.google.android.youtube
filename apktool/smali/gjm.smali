.class public final Lgjm;
.super Ljava/lang/Object;

# interfaces
.implements Lhgr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfpo;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)Lfpv;
    .locals 1

    new-instance v0, Lgjn;

    invoke-direct {v0, p1, p2}, Lgjn;-><init>(Lfpo;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)V

    invoke-interface {p1, v0}, Lfpo;->a(Lfqd;)Lfqd;

    move-result-object v0

    return-object v0
.end method
