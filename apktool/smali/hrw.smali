.class final Lhrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhra;


# instance fields
.field final a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;-><init>([B)V

    iput-object v0, p0, Lhrw;->a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;

    .line 17
    return-void
.end method
