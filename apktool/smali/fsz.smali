.class public final Lfsz;
.super Lfto;


# instance fields
.field private a:Lfsv;

.field private final b:I


# direct methods
.method public constructor <init>(Lfsv;I)V
    .locals 0

    invoke-direct {p0}, Lfto;-><init>()V

    iput-object p1, p0, Lfsz;->a:Lfsv;

    iput p2, p0, Lfsz;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lfsz;->a:Lfsv;

    const-string v1, "onAccountValidationComplete can be called only once per call to validateAccount"

    invoke-static {v0, v1}, Lftz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfsz;->a:Lfsv;

    iget v1, p0, Lfsz;->b:I

    .line 1000
    iget-object v2, v0, Lfsv;->o:Landroid/os/Handler;

    iget-object v3, v0, Lfsv;->o:Landroid/os/Handler;

    const/4 v4, 0x5

    const/4 v5, -0x1

    new-instance v6, Lfte;

    invoke-direct {v6, v0, p1, p2}, Lfte;-><init>(Lfsv;ILandroid/os/Bundle;)V

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2000
    const/4 v0, 0x0

    iput-object v0, p0, Lfsz;->a:Lfsv;

    .line 0
    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfsz;->a:Lfsv;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lftz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfsz;->a:Lfsv;

    iget v1, p0, Lfsz;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lfsv;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 3000
    const/4 v0, 0x0

    iput-object v0, p0, Lfsz;->a:Lfsv;

    .line 0
    return-void
.end method
