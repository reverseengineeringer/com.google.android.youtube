.class final Lhry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrc;


# instance fields
.field private final a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lhry;->a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lhry;->a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;->a:[B

    .line 24
    return-object v0
.end method
