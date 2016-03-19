.class final Lhrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrd;


# instance fields
.field private final a:Lhgs;


# direct methods
.method public constructor <init>(Lhgs;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lhru;

    invoke-direct {v0}, Lhru;-><init>()V

    .line 18
    iput-object p1, p0, Lhrz;->a:Lhgs;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lhng;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lhrz;->a:Lhgs;

    invoke-interface {v0}, Lhgs;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 1017
    new-instance v1, Lhnz;

    invoke-direct {v1, v0}, Lhnz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    return-object v1
.end method

.method public final b()Lhrc;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lhrz;->a:Lhgs;

    .line 29
    invoke-interface {v0}, Lhgs;->b()Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    move-result-object v0

    .line 1022
    new-instance v1, Lhry;

    invoke-direct {v1, v0}, Lhry;-><init>(Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    .line 28
    return-object v1
.end method
