.class final Lic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz;


# instance fields
.field private a:Lhr;

.field private b:Lie;


# direct methods
.method public constructor <init>(Ljb;)V
    .locals 3

    .prologue
    .line 806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1783
    iget-object v0, p1, Ljb;->a:Ljava/lang/Object;

    .line 808
    check-cast v0, Landroid/os/IBinder;

    .line 2027
    if-nez v0, :cond_0

    .line 2028
    const/4 v0, 0x0

    .line 808
    :goto_0
    iput-object v0, p0, Lic;->a:Lhr;

    .line 809
    return-void

    .line 2030
    :cond_0
    const-string v1, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 2031
    if-eqz v1, :cond_1

    instance-of v2, v1, Lhr;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 2032
    check-cast v0, Lhr;

    goto :goto_0

    .line 2034
    :cond_1
    new-instance v1, Lht;

    invoke-direct {v1, v0}, Lht;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lie;
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lic;->b:Lie;

    if-nez v0, :cond_0

    .line 858
    new-instance v0, Lih;

    iget-object v1, p0, Lic;->a:Lhr;

    invoke-direct {v0, v1}, Lih;-><init>(Lhr;)V

    iput-object v0, p0, Lic;->b:Lie;

    .line 861
    :cond_0
    iget-object v0, p0, Lic;->b:Lie;

    return-object v0
.end method

.method public final a(Lhv;)V
    .locals 4

    .prologue
    .line 829
    if-nez p1, :cond_0

    .line 830
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 833
    :cond_0
    :try_start_0
    iget-object v1, p0, Lic;->a:Lhr;

    .line 2339
    iget-object v0, p1, Lhv;->a:Ljava/lang/Object;

    .line 833
    check-cast v0, Lho;

    invoke-interface {v1, v0}, Lhr;->b(Lho;)V

    .line 835
    iget-object v0, p0, Lic;->a:Lhr;

    invoke-interface {v0}, Lhr;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 3339
    const/4 v0, 0x0

    iput-boolean v0, p1, Lhv;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :goto_0
    return-void

    .line 837
    :catch_0
    move-exception v0

    .line 838
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in unregisterCallback. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
