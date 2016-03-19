.class final Lfkm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfkl;


# direct methods
.method constructor <init>(Lfkl;)V
    .locals 0

    iput-object p1, p0, Lfkm;->a:Lfkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfkm;->a:Lfkl;

    .line 1000
    iget-object v0, v0, Lfkl;->a:Lfit;

    .line 0
    invoke-virtual {v0}, Lfit;->b()Lgxl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgxl;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfkm;->a:Lfkl;

    invoke-virtual {v0}, Lfkl;->b()Z

    move-result v0

    iget-object v1, p0, Lfkm;->a:Lfkl;

    .line 2000
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lfkl;->c:J

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkm;->a:Lfkl;

    invoke-virtual {v0}, Lfkl;->a()V

    goto :goto_0
.end method
