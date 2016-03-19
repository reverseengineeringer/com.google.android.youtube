.class public final Lfta;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:I

.field private synthetic b:Lfsv;


# direct methods
.method public constructor <init>(Lfsv;I)V
    .locals 0

    iput-object p1, p0, Lfta;->b:Lfsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfta;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .prologue
    .line 0
    const-string v0, "Expecting a valid IBinder"

    invoke-static {p2, v0}, Lftz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfta;->b:Lfsv;

    .line 1000
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-static {v1, v0}, Lfsv;->a(Lfsv;Lftq;)Lftq;

    iget-object v0, p0, Lfta;->b:Lfsv;

    iget v1, p0, Lfta;->a:I

    .line 2000
    iget-object v2, v0, Lfsv;->o:Landroid/os/Handler;

    iget-object v3, v0, Lfsv;->o:Landroid/os/Handler;

    const/4 v4, 0x6

    const/4 v5, -0x1

    new-instance v6, Lftd;

    invoke-direct {v6, v0}, Lftd;-><init>(Lfsv;)V

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    return-void

    .line 1000
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lftq;

    if-eqz v2, :cond_1

    check-cast v0, Lftq;

    goto :goto_0

    :cond_1
    new-instance v0, Lfts;

    invoke-direct {v0, p2}, Lfts;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object v0, p0, Lfta;->b:Lfsv;

    iget-object v0, v0, Lfsv;->o:Landroid/os/Handler;

    iget-object v1, p0, Lfta;->b:Lfsv;

    iget-object v1, v1, Lfsv;->o:Landroid/os/Handler;

    const/4 v2, 0x4

    iget v3, p0, Lfta;->a:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
