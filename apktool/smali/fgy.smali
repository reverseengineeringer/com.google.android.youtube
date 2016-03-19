.class public final Lfgy;
.super Lgfv;


# annotations
.annotation runtime Lgqf;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.reward.RewardedVideoAdCreatorImpl"

    invoke-direct {p0, v0}, Lgfv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lfgv;

    if-eqz v1, :cond_1

    check-cast v0, Lfgv;

    goto :goto_0

    :cond_1
    new-instance v0, Lfgx;

    invoke-direct {v0, p1}, Lfgx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
