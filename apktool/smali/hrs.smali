.class final Lhrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqz;


# static fields
.field private static final a:Lhod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lhrt;

    invoke-direct {v0}, Lhrt;-><init>()V

    sput-object v0, Lhrs;->a:Lhod;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhmy;Lhra;)Lhnd;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lhob;

    invoke-direct {v0}, Lhob;-><init>()V

    .line 37
    new-instance v1, Lhru;

    invoke-direct {v1}, Lhru;-><init>()V

    .line 38
    sget-object v1, Lhgl;->c:Lhgr;

    .line 40
    invoke-virtual {v0, p1}, Lhob;->a(Lhmy;)Lfpo;

    move-result-object v2

    .line 1036
    instance-of v0, p2, Lhrw;

    if-eqz v0, :cond_0

    .line 1037
    check-cast p2, Lhrw;

    .line 2020
    iget-object v0, p2, Lhrw;->a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;

    .line 39
    :goto_0
    invoke-interface {v1, v2, v0}, Lhgr;->a(Lfpo;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)Lfpv;

    move-result-object v0

    .line 42
    new-instance v1, Lhnw;

    sget-object v2, Lhrs;->a:Lhod;

    invoke-direct {v1, v0, v2}, Lhnw;-><init>(Lfpv;Lhod;)V

    return-object v1

    .line 1039
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
